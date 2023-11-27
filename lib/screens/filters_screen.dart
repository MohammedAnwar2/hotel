import 'package:flutter/material.dart';
import '../widgets/app_drawer.dart';

class FiltersScreen extends StatefulWidget {
  static const screenRoute = '/filters';

  final Function saveFilters;
  final Map<String, bool> currentFilters;

  FiltersScreen(this.currentFilters, this.saveFilters);

  @override
  _FiltersScreenState createState() => _FiltersScreenState();
}

class _FiltersScreenState extends State<FiltersScreen> {
  var _days = false;
  var _months = false;
  var _years = false;

  @override
  initState() {
    _days = widget.currentFilters['day']!;
    _months = widget.currentFilters['month']!;
    _years = widget.currentFilters['year']!;
    super.initState();
  }

  Widget buildSwitchListTile(
      String title, String subtitle, var currentValue, void Function(bool)?updateValue) {
    return SwitchListTile(
      title: Text(title),
      subtitle: Text(subtitle),
      value: currentValue,
      onChanged: updateValue,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('التصفية'),
        actions: [
          IconButton(
            icon: Icon(Icons.save),
            onPressed: () {
              final selectedFilters = {
                'day': _days,
                'month': _months,
                'year': _years,
              };
              widget.saveFilters(selectedFilters);
            },
          )
        ],
      ),
      drawer: AppDrawer(),
      body: Column(
        children: [
          SizedBox(height: 50),
          Expanded(
            child: ListView(
              children: [
                buildSwitchListTile(
                  'الإيجار باليومية',
                  ' إظهار البيوت ذات ايجار بالأيام فقط ',
                  _days,
                  (newValue) {
                    setState(() {
                      _days = newValue;
                    });
                  },
                ),
                buildSwitchListTile(
                  'الايجار بالأشهر ',
                  'إظهار البيوت ذات إيجار بالشهر فقط',
                  _months,
                  (newValue) {
                    setState(() {
                      _months = newValue;
                    });
                  },
                ),
                buildSwitchListTile(
                  'إيجار بالسنة',
                  'إظهار البيوت ذات الايجار بالسنة فقط',
                  _years,
                  (newValue) {
                    setState(() {
                      _years = newValue;
                    });
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
