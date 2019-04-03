from kivy._event cimport EventDispatcher
from kivy.factory import Factory
from kivy.properties import (NumericProperty, StringProperty, AliasProperty,
                             ReferenceListProperty, ObjectProperty,
                             ListProperty, DictProperty, BooleanProperty)
from kivy.graphics import (Canvas, Translate, Fbo, ClearColor, ClearBuffers,
                            Scale)
from kivy.base import EventLoop
from kivy.lang import Builder
from kivy.context import get_current_context
from weakref import proxy
from functools import partial
from itertools import islice
from kivy.uix.widget import (_widget_destructors, WidgetException,
    _widget_destructor, Widget, WidgetMetaclass)


cdef class CWidget(Widget):
    pass   

Factory.register('CWidget', cls=CWidget)
