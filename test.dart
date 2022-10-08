import 'package:flutter/material.dart';

class QuezzAns extends StatelessWidget {
  final List _questionAnswers = [
    {
      'questionText': '१. अँध्यारो कुनामा काली बूढी । के हो ?',
      'answerText': '-> हाँडी'
    },
    {
      'questionText': '२. आई बूढी मच्चिदै , गई बूढी थच्चिदै । के हो ?',
      'answerText': '-> पिङ'
    },
    {
      'questionText':
          '३. अङ्कटबङ्कट दस बाहाँ , आँखा तेरा टुलुटुलु , मुख तेरो छ काहाँ ?',
      'answerText': '-> गँगटो'
    },
    {
      'questionText':
          '४. आउने - जानेलाई खान दिएस , आफूलाई चाइने लुगा लिएस् । के हो ?',
      'answerText': '-> ऐसेलु'
    },
    {
      'questionText': '५. अँध्यारो घरमा दहीका छिटा । के हो ?',
      'answerText': '-> चाँदीका सिक्का'
    },
    {
      'questionText':
          '६. अनमन्ती खम्बामाथि घुमाउने छत , एक जनामात्र बस्ने के हो त्यसको जात ?',
      'answerText': '-> मुढा'
    },
    {
      'questionText':
          '७. अँध्यारोमा देखिन्छ त्यो उज्यालोमा छैन , जति कोसिस गरे पनि टिप्न सकिँदैन । के हो ?',
      'answerText': '-> तारा'
    },
    {
      'questionText':
          '८. अँध्यारोमा बस्ने झत्री बूढी , बिहान सबेरै उठेर लुटुपुटु गर्छ । के हो ?',
      'answerText': '-> पोतो'
    },
    {
      'questionText':
          '९. आँसुलापासुला रातभरि टासुला , झिसमिसेमै फुत्त निस्की आफ्नै ठाउँमा बसुँला । के हो ?',
      'answerText': 'आग्लो'
    },
    {
      'questionText': '१०. अघि बढ्दै छ , पोको छोड्दै छ । के हो ?',
      'answerText': 'लहरे फल'
    },
    {
      'questionText':
          '११. आउँछ जान्छ पर्खदैन , कहिले पनि फर्कंदैन , कसैसँग थकंदैन । के हो ?',
      'answerText': 'काल / समय'
    },
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: const Text('Gau Khane Katha'),
          ),
          body: ListView.builder(
              shrinkWrap: true,
              itemCount: _questionAnswers.length,
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    Container(
                      child: ListTile(
                        contentPadding: EdgeInsets.only(
                            left: 10.0, right: 2.0, top: 5.0, bottom: 5.0),
                        title: Text(
                          '${_questionAnswers[index]['questionText']}',
                          style: TextStyle(fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '${_questionAnswers[index]['answerText']}',
                          style: TextStyle(color: Colors.red, fontSize: 18.0),
                        ),
                      ),
                    ),
                    Divider(
                      color: Colors.black26,
                    ),
                  ],
                );
              })),
    );
  }
}
