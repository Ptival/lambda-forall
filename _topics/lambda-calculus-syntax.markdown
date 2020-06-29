---
layout: post
title: "Lambda calculus: Syntax"
tags: [Lambda calculus]
color: MediumPurple
katex: true
---

$$ e^{i\theta}=\cos(\theta)+i\sin(\theta) $$

# Prerequisites

Type math within a sentence $$2x^2 + x + c$$ to display inline.

For display math typesetting, type your math expression on a new line. For example:

$$
  \bar{y} = {1 \over n} \sum_{i = 1}^{n}y_i
$$

$$
% \f is defined as f(#1) using the macro
\f{x} = \int_{-\infty}^\infty
    \hat \f\xi\,e^{2 \pi i \xi x}
    \,d\xi
$$

When \(a \ne 0\), there are two solutions to \(ax^2 + bx + c = 0\) and they are
\[x = {-b \pm \sqrt{b^2-4ac} \over 2a}.\]

$$f(x)=x^2$$

$$
a \rightarrow b
$$

- None!  Well, let's be honest, it will help if you have some basic notions of
  mathematics or programming.  But if not, proceed anyway and ask questions
  around!

---

{% moggy %}
Hi Mogster!

I was wondering, what's the smallest usable programming language!?
{% endmoggy %}

{% mogster %}
Hello Moggy!

It depends on your purpose, but maybe I can describe to you a human-friendly,
minimal system, that is powerful enough to describe any computation.
{% endmogster %}

{% moggy %}
Sounds great!  So, I was thinking, there must be some sort of procedures, or
functions, no?
{% endmoggy %}

{% mogster %}
Indeed, one capacity we would want in a language is that of expressing some
relationship between an *input* and an *output*.  Let us get to the essence of
this concept.

Such a function would need to receive some input, and do something with it,
right?  How would we talk about something that we don't have yet, but will
receive somehow?
{% endmogster %}

{% moggy %}
Is this what **variables** are for?
{% endmoggy %}

{% mogster %}
Yes it is.  A **variable** is a name we can use to refer to something.  So our
language could let us define functions by giving a name to its input, and
describing its output as some expression of our language.  We call this an
**abstraction**.
{% endmogster %}

{% moggy %}
Abstraction!?  This seems pretty concrete to me... what are we abstracting?
{% endmoggy %}

{% mogster %}
Think about it this way: when you define a function, you describe what happens
to some input.  The code of the function is talking about what happens to its
input, even though the input is abstract.
{% endmogster %}

{% moggy %}
I see.  So when we call the function with an actual value, it's as if suddenly
we are making a concrete copy of this abstraction?
{% endmoggy %}

{% mogster %}
In some way, yes!  And this leads us to the second thing we need in our
language: some way to **concretize** an abstraction, or, as you said, of calling
a function.
A function call is comprised of the function being called, and the argument
being passed.  To keep things as simple as possible, let's just say that any
expression in our language is a good candidate for being either a function to be
called, or an argument to be passed to a function.
{% endmogster %}

{% moggy %}
Wow, wait a second!  There are two things here that bug me.  Shouldn't we only
have functions be called?  What if the expression is not a function!?
{% endmoggy %}

{% mogster %}
Well, I could be cheeky and point out that, so far, everything in our language
is a function, isn't it?  If we were to add expressions to our language that are
not functions, this might indeed become a pressing concern.  But I'll show you
techniques to avoid such issues when they arise.
{% endmogster %}

{% moggy %}
Hmmm, if you say so.  So for now, we just assume anything can be "called",
whatever that means.  But I still have another concern: you said we can pass any
expression as an argument to a function.  Shouldn't the argument be... some
data?  It would be weird to pass a function as an argument to another function!
{% endmoggy %}

{% mogster %}
Not at all!  As long as the callee
{% endmogster %}

{% moggy %}
TODO $$a \rightarrow b$$
{% endmoggy %}

{% mogster %}
TODO
{% endmogster %}

{% moggy %}
TODO
{% endmoggy %}

{% mogster %}
TODO
{% endmogster %}

{% moggy %}
TODO
{% endmoggy %}

{% mogster %}
TODO
{% endmogster %}

{% moggy %}
TODO
{% endmoggy %}

{% mogster %}
TODO
{% endmogster %}

{% moggy %}
TODO
{% endmoggy %}

{% mogster %}
TODO
{% endmogster %}

{% highlight haskell %}
putStrLn "Hello"
{% endhighlight %}
