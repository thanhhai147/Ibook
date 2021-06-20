.class public Lkotlin/j0/d/a0;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/j0/d/i;)Lkotlin/o0/g;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lkotlin/o0/d;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/j0/d/e;

    invoke-direct {v0, p1}, Lkotlin/j0/d/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/o0/f;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/j0/d/t;

    invoke-direct {v0, p1, p2}, Lkotlin/j0/d/t;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lkotlin/j0/d/o;)Lkotlin/o0/i;
    .locals 0

    return-object p1
.end method

.method public e(Lkotlin/j0/d/q;)Lkotlin/o0/j;
    .locals 0

    return-object p1
.end method

.method public f(Lkotlin/j0/d/u;)Lkotlin/o0/n;
    .locals 0

    return-object p1
.end method

.method public g(Lkotlin/j0/d/h;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h(Lkotlin/j0/d/n;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/j0/d/a0;->g(Lkotlin/j0/d/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
