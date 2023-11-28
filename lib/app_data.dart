import './models/category.dart';
import './models/trip.dart';

const Categories_data = [
  Category(
    id: 'c1',
    title: 'منازل',
    imageUrl: 'images/home/h0.webp',
  ),
  Category(
    id: 'c2',
    title: 'فلل',
    imageUrl: 'images/villas/v0.jpg',
  ),
  Category(
    id: 'c3',
    title: 'فنادق',
    imageUrl: 'images/hotel/h0.png',
  ),
  Category(
    id: 'c4',
    title: 'شقق',
    imageUrl: 'images/appartement/a0.png',
  ),
];

// const Trips_data = [
//   Trip(
//     id: 'm1',
//     categories: [
//       'c1',
//     ],
//     title: 'جبال الألب',
//     tripType: TripType.Exploration,
//     season: Season.Winter,
//     imageUrl:
//         'https://images.unsplash.com/photo-1611523658822-385aa008324c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8N3x8bW91bmF0aW5zfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
//     duration: 20,
//     activities: [
//       'زيارة المواقع الأثرية',
//       'جولة سياحية على الأقدام',
//       'زيارة المراكز التجارية للتبضع',
//       'تناول وجبة الغداء',
//       'استمتاع المناظر الجملية'
//     ],
//     program: [
//       'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
//       'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'لوريم ايبسوم دولار سيت أميت ,تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//     ],
//     isInSummer: false,
//     isForFamilies: true,
//     isInWinter: true,
//   ),
//   Trip(
//     id: 'm2',
//     categories: [
//       'c1',
//     ],
//     title: 'جبال الجنوب',
//     tripType: TripType.Exploration,
//     season: Season.Winter,
//     imageUrl:
//         'https://images.unsplash.com/photo-1612456225451-bb8d10d0131d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjZ8fG1vdW5hdGluc3xlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
//     duration: 10,
//     activities: [
//       'زيارة المواقع الأثرية',
//       'جولة سياحية على الأقدام',
//       'زيارة المراكز التجارية للتبضع',
//       'تناول وجبة الغداء',
//       'استمتاع المناظر الجملية'
//     ],
//     program: [
//       'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
//       'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//     ],
//     isInSummer: false,
//     isForFamilies: false,
//     isInWinter: false,
//   ),
//   Trip(
//     id: 'm3',
//     categories: [
//       'c1',
//     ],
//     title: 'جبال مرتفعة',
//     tripType: TripType.Recovery,
//     season: Season.Winter,
//     imageUrl:
//         'https://images.unsplash.com/photo-1592221912790-2b4df8882ea9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzd8fG1vdW5hdGluc3xlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
//     duration: 45,
//     activities: [
//       'زيارة المواقع الأثرية',
//       'جولة سياحية على الأقدام',
//       'زيارة المراكز التجارية للتبضع',
//       'تناول وجبة الغداء',
//       'استمتاع المناظر الجملية'
//     ],
//     program: [
//       'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
//       'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//     ],
//     isInSummer: false,
//     isForFamilies: false,
//     isInWinter: true,
//   ),
//   Trip(
//     id: 'm4',
//     categories: [
//       'c2',
//       'c1',
//     ],
//     title: 'البحيرة الكبرى',
//     tripType: TripType.Activities,
//     season: Season.Spring,
//     imageUrl:
//         'https://images.unsplash.com/photo-1476514525535-07fb3b4ae5f1?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8bGFrZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
//     duration: 60,
//     activities: [
//       'زيارة المواقع الأثرية',
//       'جولة سياحية على الأقدام',
//       'زيارة المراكز التجارية للتبضع',
//       'تناول وجبة الغداء',
//       'استمتاع المناظر الجملية'
//     ],
//     program: [
//       'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
//       'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//     ],
//     isInSummer: false,
//     isForFamilies: false,
//     isInWinter: false,
//   ),
//   Trip(
//     id: 'm5',
//     categories: [
//       'c2',
//       'c1',
//     ],
//     title: 'البحيرات الصغرى',
//     tripType: TripType.Activities,
//     season: Season.Winter,
//     imageUrl:
//         'https://images.unsplash.com/photo-1580100586938-02822d99c4a8?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjF8fGxha2V8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
//     duration: 15,
//     activities: [
//       'زيارة المواقع الأثرية',
//       'جولة سياحية على الأقدام',
//       'زيارة المراكز التجارية للتبضع',
//       'تناول وجبة الغداء',
//       'استمتاع المناظر الجملية'
//     ],
//     program: [
//       'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
//       'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//     ],
//     isInSummer: true,
//     isForFamilies: false,
//     isInWinter: true,
//   ),
//   Trip(
//     id: 'm6',
//     categories: [
//       'c2',
//     ],
//     title: 'بحيرة الزمرد',
//     tripType: TripType.Exploration,
//     season: Season.Summer,
//     imageUrl:
//         'https://images.unsplash.com/photo-1501785888041-af3ef285b470?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8bGFrZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
//     duration: 240,
//     activities: [
//       'زيارة المواقع الأثرية',
//       'جولة سياحية على الأقدام',
//       'زيارة المراكز التجارية للتبضع',
//       'تناول وجبة الغداء',
//       'استمتاع المناظر الجملية'
//     ],
//     program: [
//       'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
//       'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//     ],
//     isInSummer: true,
//     isForFamilies: false,
//     isInWinter: false,
//   ),
//   Trip(
//     id: 'm7',
//     categories: [
//       'c3',
//     ],
//     title: 'شاطئ الأول',
//     tripType: TripType.Exploration,
//     season: Season.Winter,
//     imageUrl:
//         'https://images.unsplash.com/photo-1493558103817-58b2924bce98?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTAxfHxiZWFjaHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
//     duration: 20,
//     activities: [
//       'زيارة المواقع الأثرية',
//       'جولة سياحية على الأقدام',
//       'زيارة المراكز التجارية للتبضع',
//       'تناول وجبة الغداء',
//       'استمتاع المناظر الجملية'
//     ],
//     program: [
//       'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
//       'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//     ],
//     isInSummer: true,
//     isForFamilies: false,
//     isInWinter: false,
//   ),
//   Trip(
//     id: 'm8',
//     categories: [
//       'c3',
//     ],
//     title: 'الشاطىء الكبير',
//     tripType: TripType.Recovery,
//     season: Season.Spring,
//     imageUrl:
//         'https://images.unsplash.com/photo-1519046904884-53103b34b206?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhY2h8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
//     duration: 35,
//     activities: [
//       'زيارة المواقع الأثرية',
//       'جولة سياحية على الأقدام',
//       'زيارة المراكز التجارية للتبضع',
//       'تناول وجبة الغداء',
//       'استمتاع المناظر الجملية'
//     ],
//     program: [
//       'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
//       'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//     ],
//     isInSummer: true,
//     isForFamilies: false,
//     isInWinter: true,
//   ),
//   Trip(
//     id: 'm9',
//     categories: [
//       'c3',
//     ],
//     title: 'شاطىء الصخور',
//     tripType: TripType.Exploration,
//     season: Season.Summer,
//     imageUrl:
//         'https://images.unsplash.com/photo-1519602035691-16ac091344ef?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjE1fHxiZWFjaHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
//     duration: 45,
//     activities: [
//       'زيارة المواقع الأثرية',
//       'جولة سياحية على الأقدام',
//       'زيارة المراكز التجارية للتبضع',
//       'تناول وجبة الغداء',
//       'استمتاع المناظر الجملية'
//     ],
//     program: [
//       'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
//       'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//     ],
//     isInSummer: true,
//     isForFamilies: false,
//     isInWinter: false,
//   ),
//   Trip(
//     id: 'm10',
//     categories: [
//       'c4',
//     ],
//     title: 'الصحراء الكبرى',
//     tripType: TripType.Activities,
//     season: Season.Winter,
//     imageUrl:
//         'https://images.unsplash.com/photo-1473580044384-7ba9967e16a0?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8ZGVzZXJ0fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
//     duration: 30,
//     activities: [
//       'زيارة المواقع الأثرية',
//       'جولة سياحية على الأقدام',
//       'زيارة المراكز التجارية للتبضع',
//       'تناول وجبة الغداء',
//       'استمتاع المناظر الجملية'
//     ],
//     program: [
//       'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
//       'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//     ],
//     isInSummer: true,
//     isForFamilies: true,
//     isInWinter: true,
//   ),
//   Trip(
//     id: 'm11',
//     categories: [
//       'c4',
//       'c1',
//     ],
//     title: 'الصحراء الغربية',
//     tripType: TripType.Activities,
//     season: Season.Winter,
//     imageUrl:
//         'https://images.unsplash.com/photo-1469854523086-cc02fe5d8800?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTB8fHRyYXZlbHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
//     duration: 30,
//     activities: [
//       'زيارة المواقع الأثرية',
//       'جولة سياحية على الأقدام',
//       'زيارة المراكز التجارية للتبضع',
//       'تناول وجبة الغداء',
//       'استمتاع المناظر الجملية'
//     ],
//     program: [
//       'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
//       'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//     ],
//     isInSummer: true,
//     isForFamilies: true,
//     isInWinter: true,
//   ),
//   Trip(
//     id: 'm12',
//     categories: [
//       'c4',
//     ],
//     title: 'الصحراء الرملية',
//     tripType: TripType.Activities,
//     season: Season.Winter,
//     imageUrl:
//         'https://images.unsplash.com/photo-1452022582947-b521d8779ab6?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODN8fGRlc2VydHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
//     duration: 30,
//     activities: [
//       'زيارة المواقع الأثرية',
//       'جولة سياحية على الأقدام',
//       'زيارة المراكز التجارية للتبضع',
//       'تناول وجبة الغداء',
//       'استمتاع المناظر الجملية'
//     ],
//     program: [
//       'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
//       'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//     ],
//     isInSummer: true,
//     isForFamilies: true,
//     isInWinter: true,
//   ),
//   Trip(
//     id: 'm13',
//     categories: [
//       'c5',
//     ],
//     title: 'المدينة الأولى',
//     tripType: TripType.Activities,
//     season: Season.Winter,
//     imageUrl:
//         'https://images.unsplash.com/photo-1498307833015-e7b400441eb8?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NDJ8fHRyYXZlbHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
//     duration: 30,
//     activities: [
//       'زيارة المواقع الأثرية',
//       'جولة سياحية على الأقدام',
//       'زيارة المراكز التجارية للتبضع',
//       'تناول وجبة الغداء',
//       'استمتاع المناظر الجملية'
//     ],
//     program: [
//       'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
//       'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//     ],
//     isInSummer: true,
//     isForFamilies: true,
//     isInWinter: true,
//   ),
//   Trip(
//     id: 'm14',
//     categories: [
//       'c5',
//     ],
//     title: 'المدينة الثانية',
//     tripType: TripType.Activities,
//     season: Season.Winter,
//     imageUrl:
//         'https://images.unsplash.com/photo-1467269204594-9661b134dd2b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NjR8fHRyYXZlbHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
//     duration: 30,
//     activities: [
//       'زيارة المواقع الأثرية',
//       'جولة سياحية على الأقدام',
//       'زيارة المراكز التجارية للتبضع',
//       'تناول وجبة الغداء',
//       'استمتاع المناظر الجملية'
//     ],
//     program: [
//       'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
//       'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//     ],
//     isInSummer: true,
//     isForFamilies: true,
//     isInWinter: true,
//   ),
//   Trip(
//     id: 'm15',
//     categories: [
//       'c5',
//     ],
//     title: 'المدينة القديمة',
//     tripType: TripType.Activities,
//     season: Season.Winter,
//     imageUrl:
//         'https://images.unsplash.com/photo-1519923041107-e4dc8d9193da?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Njd8fG9sZCUyMGNpdHl8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
//     duration: 30,
//     activities: [
//       'زيارة المواقع الأثرية',
//       'جولة سياحية على الأقدام',
//       'زيارة المراكز التجارية للتبضع',
//       'تناول وجبة الغداء',
//       'استمتاع المناظر الجملية'
//     ],
//     program: [
//       'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
//       'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//     ],
//     isInSummer: true,
//     isForFamilies: true,
//     isInWinter: true,
//   ),
//   Trip(
//     id: 'm16',
//     categories: [
//       'c6',
//     ],
//     title: 'رياضة التثلج',
//     tripType: TripType.Activities,
//     season: Season.Winter,
//     imageUrl:
//         'https://images.unsplash.com/photo-1605540436563-5bca919ae766?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8c2tpaW5nfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
//     duration: 30,
//     activities: [
//       'زيارة المواقع الأثرية',
//       'جولة سياحية على الأقدام',
//       'زيارة المراكز التجارية للتبضع',
//       'تناول وجبة الغداء',
//       'استمتاع المناظر الجملية'
//     ],
//     program: [
//       'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
//       'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//     ],
//     isInSummer: true,
//     isForFamilies: true,
//     isInWinter: true,
//   ),
//   Trip(
//     id: 'm17',
//     categories: [
//       'c6',
//       'c2',
//     ],
//     title: 'القفز المظلي',
//     tripType: TripType.Activities,
//     season: Season.Winter,
//     imageUrl:
//         'https://images.unsplash.com/photo-1601024445121-e5b82f020549?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTJ8fHBhcmFjaHV0ZSUyMGp1bXBpbmd8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
//     duration: 30,
//     activities: [
//       'زيارة المواقع الأثرية',
//       'جولة سياحية على الأقدام',
//       'زيارة المراكز التجارية للتبضع',
//       'تناول وجبة الغداء',
//       'استمتاع المناظر الجملية'
//     ],
//     program: [
//       'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//       'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
//       'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
//     ],
//     isInSummer: true,
//     isForFamilies: true,
//     isInWinter: true,
//   ),
// ];
// const Trips_data = const [
//   Trip(
//     id: 'm1',
//     categories: [
//       'c1',
//     ],
//     title: 'منزل كبير',
//     pric: 1000,
//     location: 'USA',
//     imageUrl: 'assets/a1.png',
//     duration: Duration.year,
//     features: [
//       'يحتوي على غرف كبيرة',
//       'يحتوي على طابقين',
//       'يوجد في كل طابق 5غرف و3 حمامات',
//       'يحتوي على مطبخ حديث وعصري',
//       'يحتوي في الخارج على حديقة جميلة'
//     ],
//     /*program: [
//       'السعر 10'
//     ],*/
//     days: false,
//     month: false,
//     years: true,
//   ),
//   Trip(
//     id: 'm2',
//     categories: [
//       'c1',
//     ],
//     title: 'منزل صغير',
//     pric: 100,
//     location: 'السعودية',
//     imageUrl: 'assets/a1.png',
//     duration: Duration.month,
//     features: [
//       'يحتوي على غرف صغيرة',
//       'طابق واحد',
//       'يحتوي على 3 غرف وحمامين',
//       'يحتوي على مدخنه',
//       'يطل على اشجار وحديقة جميلة'
//     ],
//     days: false,
//     month: true,
//     years: false,
//   ),
//   Trip(
//     id: 'm3',
//     categories: [
//       'c1',
//     ],
//     title: 'منزل حديث',
//     pric: 2000,
//     location: 'لندن',
//     imageUrl: 'assets/a1.png',
//     duration: Duration.year,
//     features: [
//       'منزل حديث ذو شرفتين في الاعلى',
//       'يحتوي على شقتين',
//       'يحتوي على 6 غرف كبيرة و4 حمامات',
//       'يحتوي على صالة كبيرة ومطبخ عصري',
//       'يطل على مناظر جميلة'
//     ],
//     days: false,
//     month: false,
//     years: true,
//   ),
//   Trip(
//     id: 'm4',
//     categories: [
//       'c1',
//     ],
//     title: 'كوخ',
//     pric: 50,
//     location: 'دلهي',
//     imageUrl: 'assets/a1.png',
//     duration: Duration.day,
//     features: [
//       'يحتوي على غرفتين ومطبخ',
//       'يحتوي على صالة جلوس ومطبخ',
//       'يعم الهدوء والسكينه والروقان',
//       'الاستمتاع بالمناظر الجميلة'
//     ],
//     days: true,
//     month: false,
//     years: false,
//   ),
//   Trip(
//     id: 'm5',
//     categories: [
//       'c2',
//     ],
//     title: 'فله كبيرة',
//     pric: 500,
//     location: 'UAE',
//     imageUrl: 'assets/a1.png',
//     duration: Duration.month,
//     features: [
//       'فلة كبيرة تحتوي على طابقين',
//       'يوجد في كل طابق 6 غرف وفي كل غرفه حمام',
//       'يوجد في كل طابق صالة جلوس كبيرة ومطبخ خديث',
//       'يوجد في الخارج مسبح',
//       'تطل على المناظر الجملية'
//     ],
//     days: false,
//     month: true,
//     years: false,
//   ),
//   Trip(
//     id: 'm6',
//     categories: [
//       'c2',
//     ],
//     title: 'فلة حديثة',
//     pric: 3000,
//     location: 'اليمن',
//     imageUrl: 'assets/a1.png',
//     duration: Duration.year,
//     features: [
//       'فلة حديثة ومتميزة',
//       'يمكنك ايجارها للتنزه مع العائلة او الاصدقاء',
//       'تحتوي على طابقين وكل طابق شقتين',
//       'يوجد بها مسبح كبير بالخارج ',
//       'يوجد بها حديقة جميلة '
//     ],
//     days: false,
//     month: false,
//     years: true,
//   ),
//   Trip(
//     id: 'm7',
//     categories: [
//       'c2',
//     ],
//     title: 'فله جميلة',
//     pric: 500,
//     location: 'دبي',
//     imageUrl: 'assets/a1.png',
//     duration: Duration.day,
//     features: [
//       'فلة ذات تصميم غريب وجميل ',
//       'يمكنك ايجارها للتنزه مع العائلة او الاصدقاء',
//       'تحتوي على 3 طوابق',
//       'يوجد بها مسبح كبير بالخارج ',
//       'يوجد بها حديقة جميلة '
//     ],
//     days: true,
//     month: false,
//     years: false,
//   ),
//   Trip(
//     id: 'm8',
//     categories: [
//       'c2',
//     ],
//     title: 'فله صغيرة',
//     pric: 400,
//     location: 'الرياض',
//     imageUrl: 'assets/a1.png',
//     duration: Duration.month,
//     features: [
//       'تحتوي على طابقين',
//       'تحتوي على 5 غرف و3 حمامات ',
//       'يوجد بها صالة جلوس جميله ومطبخ ',
//       'تحتوي على مدخنه للتدفئه في الشتاء',
//       'تطل على حديقة جميلة'
//     ],
//     days: false,
//     month: true,
//     years: false,
//   ),
//   Trip(
//     id: 'm9',
//     categories: [
//       'c3',
//     ],
//     title: 'الفندق الفرنسي',
//     pric: 300,
//     location: 'باريس',
//     imageUrl: 'assets/a1.png',
//     duration: Duration.day,
//     features: [
//       'فندق كبير وحديث',
//       'يوجد في كل جناح 3 غرف وحمامين',
//       'يوجد عامل يقوم بالتنظيف اليومي',
//       'يحتوي على مطعم وتوصيل الاكل للجناح مجانا ',
//       'يحتوي على مسبح وحديقة جميله'
//     ],
//     days: true,
//     month: false,
//     years: false,
//   ),
//   Trip(
//     id: 'm10',
//     categories: [
//       'c3',
//     ],
//     title: 'الفندق الحديث',
//     pric: 300,
//     location: 'جزر المالديف',
//     imageUrl: 'assets/a1.png',
//     duration: Duration.month,
//     features: [
//       'فندق كبير ومميز',
//       'يحتوي كل جناح على 4 غرف وحمامين',
//       'يوجد به مسبح رائح في منتصف الفندق',
//       'يحاط بأشجار وحدائق جميله',
//       'استمتاع بالمناظر الجملية'
//     ],
//     days: true,
//     month: false,
//     years: false,
//   ),
//   Trip(
//     id: 'm11',
//     categories: [
//       'c3',
//     ],
//     title: 'فندق دريم',
//     pric: 600,
//     location: 'جدة',
//     imageUrl: 'assets/a1.png',
//     duration: Duration.month,
//     features: [
//       'فندق يتميز بخدمات عالية',
//       'يحتوي الجناح على غرفتين وحمام ',
//       'يوجد في كي جناح صالة مميزة',
//       'يوجد خدمة توصيل الاكل للجناح مجانا',
//       'يمكنك الاستمتاع بمشاهدة الافلام مجانا'
//     ],
//     days: false,
//     month: true,
//     years: false,
//   ),
//   Trip(
//     id: 'm12',
//     categories: [
//       'c3',
//     ],
//     title: 'فندق قراند',
//     pric: 300,
//     location: 'اسبانيا',
//     imageUrl: 'assets/a1.png',
//     duration: Duration.day,
//     features: [
//       'فندق جميل على الطراز الملكي',
//       'يحتوي الجناح على غرفتين وحمام',
//       'يوجد مطعم جميل في الفندق',
//       'يمكنك مشاهدة الافلام مجانا',
//       'يطل على المناظر الجملية'
//     ],
//     days: true,
//     month: false,
//     years: false,
//   ),
//   Trip(
//     id: 'm13',
//     categories: [
//       'c4',
//     ],
//     title: 'شقة حديثة',
//     pric: 1000,
//     location: 'ابوظبي',
//     imageUrl: 'assets/a1.png',
//     duration: Duration.month,
//     features: [
//       'شقة كبيرة بها 5 غرف و3 حمامات',
//       'تحتوي على صالة جميله ومطبخ عصري',
//       'تطل على حديقة جميلة',
//       'تطل على البحر',
//       'يمكنك الاستمتاع بالمناظر الجملية'
//     ],
//     days: false,
//     month: true,
//     years: false,
//   ),
//   Trip(
//     id: 'm14',
//     categories: [
//       'c4',
//     ],
//     title: 'شقة صغيرة',
//     pric: 100,
//     location: 'القاهرة',
//     imageUrl: 'assets/a1.png',
//     duration: Duration.day,
//     features: [
//       ' شقة صغيرة تحتوي على غرفة نوم واحده وحمام',
//       'يوجد بها صالة جلوس صغيرة ومطبخ',
//       'يوجد بها خدمة مشاهدة الافلام مجانا',
//       'تتميز بالهدوء والروقان',
//       'استمتاع المناظر الجملية'
//     ],
//     days: true,
//     month: false,
//     years: false,
//   ),
//   Trip(
//     id: 'm15',
//     categories: [
//       'c4',
//     ],
//     title: 'شقة كبيرة',
//     pric: 700,
//     location: 'سيئون',
//     imageUrl: 'assets/a1.png',
//     duration: Duration.year,
//     features: [
//       'تحتوي عل 6 غرف و3 حمامات',
//       'يوجد بها صالة كبيرة ومطبخ',
//       'جيدة للعائلات الكبيرة',
//       'توجد في حي سكني راقي وهادئ',
//       'يمكنك الاستمتاع مع الجيران الطيبون'
//     ],
//     days: false,
//     month: false,
//     years: true,
//   ),
//   Trip(
//     id: 'm16',
//     categories: [
//       'c4',
//     ],
//     title: 'شقة دراسية',
//     pric: 130,
//     location: 'الرياض',
//     imageUrl: 'assets/a1.png',
//     duration: Duration.month,
//     features: [
//       'شقه لسكن الطلاب',
//       'تحتوي على مكتبه ضخمة',
//       'تحتوي على غرفتين وحمام ',
//       'يوجد بها صالة كبيرة للدراسة فيها',
//       'يمكنك الاسمتاع بالهدوء والمناظر الجميلة في الخارج'
//     ],
//     days: false,
//     month: true,
//     years: false,
//   ),
// ];

const Trips_data = const [
  Trip(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'منزل كبير',
    pric: 1000,
    location: 'USA',
    imageUrl: 'images/home/h1.webp',
    duration: Duration.year,
    features: [
      'يحتوي على غرف كبيرة',
      'يحتوي على طابقين',
      'يوجد في كل طابق 5غرف و3 حمامات',
      'يحتوي على مطبخ حديث وعصري',
      'يحتوي في الخارج على حديقة جميلة'
    ],
    /*program: [
      'السعر 10'
    ],*/
    days: false,
    month: false,
    years: true,
  ),
  Trip(
    id: 'm2',
    categories: [
      'c1',
    ],
    title: 'منزل صغير',
    pric: 100,
    location: 'السعودية',
    imageUrl: 'images/home/h2.jpg',
    duration: Duration.month,
    features: [
      'يحتوي على غرف صغيرة',
      'طابق واحد',
      'يحتوي على 3 غرف وحمامين',
      'يحتوي على مدخنه',
      'يطل على اشجار وحديقة جميلة'
    ],
    days: false,
    month: true,
    years: false,
  ),
  Trip(
    id: 'm3',
    categories: [
      'c1',
    ],
    title: 'منزل حديث',
    pric: 2000,
    location: 'لندن',
    imageUrl: 'images/home/h3.webp',
    duration: Duration.year,
    features: [
      'منزل حديث ذو شرفتين في الاعلى',
      'يحتوي على شقتين',
      'يحتوي على 6 غرف كبيرة و4 حمامات',
      'يحتوي على صالة كبيرة ومطبخ عصري',
      'يطل على مناظر جميلة'
    ],
    days: false,
    month: false,
    years: true,
  ),
  Trip(
    id: 'm4',
    categories: [
      'c1',
    ],
    title: 'كوخ',
    pric: 50,
    location: 'دلهي',
    imageUrl: 'images/home/h1.webp',
    duration: Duration.day,
    features: [
      'يحتوي على غرفتين ومطبخ',
      'يحتوي على صالة جلوس ومطبخ',
      'يعم الهدوء والسكينه والروقان',
      'الاستمتاع بالمناظر الجميلة'
    ],
    days: true,
    month: false,
    years: false,
  ),
  Trip(
    id: 'm5',
    categories: [
      'c2',
    ],
    title: 'فله كبيرة',
    pric: 500,
    location: 'UAE',
    imageUrl: 'images/villas/v1.jpeg',
    duration: Duration.month,
    features: [
      'فلة كبيرة تحتوي على طابقين',
      'يوجد في كل طابق 6 غرف وفي كل غرفه حمام',
      'يوجد في كل طابق صالة جلوس كبيرة ومطبخ خديث',
      'يوجد في الخارج مسبح',
      'تطل على المناظر الجملية'
    ],
    days: false,
    month: true,
    years: false,
  ),
  Trip(
    id: 'm6',
    categories: [
      'c2',
    ],
    title: 'فلة حديثة',
    pric: 3000,
    location: 'اليمن',
    imageUrl: 'images/villas/v2.png',
    duration: Duration.year,
    features: [
      'فلة حديثة ومتميزة',
      'يمكنك ايجارها للتنزه مع العائلة او الاصدقاء',
      'تحتوي على طابقين وكل طابق شقتين',
      'يوجد بها مسبح كبير بالخارج ',
      'يوجد بها حديقة جميلة '
    ],
    days: false,
    month: false,
    years: true,
  ),
  Trip(
    id: 'm7',
    categories: [
      'c2',
    ],
    title: 'فله جميلة',
    pric: 500,
    location: 'دبي',
    imageUrl: 'images/villas/v3.jpeg',
    duration: Duration.day,
    features: [
      'فلة ذات تصميم غريب وجميل ',
      'يمكنك ايجارها للتنزه مع العائلة او الاصدقاء',
      'تحتوي على 3 طوابق',
      'يوجد بها مسبح كبير بالخارج ',
      'يوجد بها حديقة جميلة '
    ],
    days: true,
    month: false,
    years: false,
  ),
  Trip(
    id: 'm8',
    categories: [
      'c2',
    ],
    title: 'فله صغيرة',
    pric: 400,
    location: 'الرياض',
    imageUrl: 'images/villas/v4.jpg',
    duration: Duration.month,
    features: [
      'تحتوي على طابقين',
      'تحتوي على 5 غرف و3 حمامات ',
      'يوجد بها صالة جلوس جميله ومطبخ ',
      'تحتوي على مدخنه للتدفئه في الشتاء',
      'تطل على حديقة جميلة'
    ],
    days: false,
    month: true,
    years: false,
  ),
  Trip(
    id: 'm9',
    categories: [
      'c3',
    ],
    title: 'الفندق الفرنسي',
    pric: 300,
    location: 'باريس',
    imageUrl: 'images/hotel/h1.png',
    duration: Duration.day,
    features: [
      'فندق كبير وحديث',
      'يوجد في كل جناح 3 غرف وحمامين',
      'يوجد عامل يقوم بالتنظيف اليومي',
      'يحتوي على مطعم وتوصيل الاكل للجناح مجانا ',
      'يحتوي على مسبح وحديقة جميله'
    ],
    days: true,
    month: false,
    years: false,
  ),
  Trip(
    id: 'm10',
    categories: [
      'c3',
    ],
    title: 'الفندق الحديث',
    pric: 300,
    location: 'جزر المالديف',
    imageUrl: 'images/hotel/h2.jpg',
    duration: Duration.month,
    features: [
      'فندق كبير ومميز',
      'يحتوي كل جناح على 4 غرف وحمامين',
      'يوجد به مسبح رائح في منتصف الفندق',
      'يحاط بأشجار وحدائق جميله',
      'استمتاع بالمناظر الجملية'
    ],
    days: true,
    month: false,
    years: false,
  ),
  Trip(
    id: 'm11',
    categories: [
      'c3',
    ],
    title: 'فندق دريم',
    pric: 600,
    location: 'جدة',
    imageUrl: 'images/hotel/h3.png',
    duration: Duration.month,
    features: [
      'فندق يتميز بخدمات عالية',
      'يحتوي الجناح على غرفتين وحمام ',
      'يوجد في كي جناح صالة مميزة',
      'يوجد خدمة توصيل الاكل للجناح مجانا',
      'يمكنك الاستمتاع بمشاهدة الافلام مجانا'
    ],
    days: false,
    month: true,
    years: false,
  ),
  Trip(
    id: 'm12',
    categories: [
      'c3',
    ],
    title: 'فندق قراند',
    pric: 300,
    location: 'اسبانيا',
    imageUrl: 'images/hotel/h4.jpg',
    duration: Duration.day,
    features: [
      'فندق جميل على الطراز الملكي',
      'يحتوي الجناح على غرفتين وحمام',
      'يوجد مطعم جميل في الفندق',
      'يمكنك مشاهدة الافلام مجانا',
      'يطل على المناظر الجملية'
    ],
    days: true,
    month: false,
    years: false,
  ),
  Trip(
    id: 'm13',
    categories: [
      'c4',
    ],
    title: 'شقة حديثة',
    pric: 1000,
    location: 'ابوظبي',
    imageUrl: 'images/appartement/a1.jpg',
    duration: Duration.month,
    features: [
      'شقة كبيرة بها 5 غرف و3 حمامات',
      'تحتوي على صالة جميله ومطبخ عصري',
      'تطل على حديقة جميلة',
      'تطل على البحر',
      'يمكنك الاستمتاع بالمناظر الجملية'
    ],
    days: false,
    month: true,
    years: false,
  ),
  Trip(
    id: 'm14',
    categories: [
      'c4',
    ],
    title: 'شقة صغيرة',
    pric: 100,
    location: 'القاهرة',
    imageUrl: 'images/appartement/a2.png',
    duration: Duration.day,
    features: [
      ' شقة صغيرة تحتوي على غرفة نوم واحده وحمام',
      'يوجد بها صالة جلوس صغيرة ومطبخ',
      'يوجد بها خدمة مشاهدة الافلام مجانا',
      'تتميز بالهدوء والروقان',
      'استمتاع المناظر الجملية'
    ],
    days: true,
    month: false,
    years: false,
  ),
  Trip(
    id: 'm15',
    categories: [
      'c4',
    ],
    title: 'شقة كبيرة',
    pric: 700,
    location: 'سيئون',
    imageUrl: 'images/appartement/a3.jpg',
    duration: Duration.year,
    features: [
      'تحتوي عل 6 غرف و3 حمامات',
      'يوجد بها صالة كبيرة ومطبخ',
      'جيدة للعائلات الكبيرة',
      'توجد في حي سكني راقي وهادئ',
      'يمكنك الاستمتاع مع الجيران الطيبون'
    ],
    days: false,
    month: false,
    years: true,
  ),
  Trip(
    id: 'm16',
    categories: [
      'c4',
    ],
    title: 'شقة دراسية',
    pric: 130,
    location: 'الرياض',
    imageUrl: 'images/appartement/a4.jpg',
    duration: Duration.month,
    features: [
      'شقه لسكن الطلاب',
      'تحتوي على مكتبه ضخمة',
      'تحتوي على غرفتين وحمام ',
      'يوجد بها صالة كبيرة للدراسة فيها',
      'يمكنك الاسمتاع بالهدوء والمناظر الجميلة في الخارج'
    ],
    days: false,
    month: true,
    years: false,
  ),
];
