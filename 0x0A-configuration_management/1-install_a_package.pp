#install python, flask and werkzeug

package {'python 3.8':
  ensure   => '3.8.10',
  provider => 'pip3',
}
package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
package {'werkzeug':
  ensure   => '2.1.1',
  privider => 'pip3',
}
