.class public Lkotlin/o0/a0/d/d0;
.super Lkotlin/j0/d/a0;
.source "ReflectionFactoryImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/j0/d/a0;-><init>()V

    return-void
.end method

.method private static i(Lkotlin/j0/d/c;)Lkotlin/o0/a0/d/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/j0/d/c;->getOwner()Lkotlin/o0/f;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lkotlin/o0/a0/d/j;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/o0/a0/d/j;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/o0/a0/d/b;->x:Lkotlin/o0/a0/d/b;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/j0/d/i;)Lkotlin/o0/g;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/k;

    invoke-static {p1}, Lkotlin/o0/a0/d/d0;->i(Lkotlin/j0/d/c;)Lkotlin/o0/a0/d/j;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/j0/d/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/j0/d/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/j0/d/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/o0/a0/d/k;-><init>(Lkotlin/o0/a0/d/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lkotlin/o0/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/g;->a(Ljava/lang/Class;)Lkotlin/o0/a0/d/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/o0/f;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/o;

    invoke-direct {v0, p1, p2}, Lkotlin/o0/a0/d/o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lkotlin/j0/d/o;)Lkotlin/o0/i;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/l;

    invoke-static {p1}, Lkotlin/o0/a0/d/d0;->i(Lkotlin/j0/d/c;)Lkotlin/o0/a0/d/j;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/j0/d/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/j0/d/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/j0/d/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/o0/a0/d/l;-><init>(Lkotlin/o0/a0/d/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Lkotlin/j0/d/q;)Lkotlin/o0/j;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m;

    invoke-static {p1}, Lkotlin/o0/a0/d/d0;->i(Lkotlin/j0/d/c;)Lkotlin/o0/a0/d/j;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/j0/d/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/j0/d/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/j0/d/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/o0/a0/d/m;-><init>(Lkotlin/o0/a0/d/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public f(Lkotlin/j0/d/u;)Lkotlin/o0/n;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/r;

    invoke-static {p1}, Lkotlin/o0/a0/d/d0;->i(Lkotlin/j0/d/c;)Lkotlin/o0/a0/d/j;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/j0/d/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/j0/d/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/j0/d/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/o0/a0/d/r;-><init>(Lkotlin/o0/a0/d/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Lkotlin/j0/d/h;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/c;->a(Lkotlin/d;)Lkotlin/o0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/o0/a0/d/j0;->a(Ljava/lang/Object;)Lkotlin/o0/a0/d/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lkotlin/o0/a0/d/f0;->b:Lkotlin/o0/a0/d/f0;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/k;->D()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/f0;->e(Lkotlin/o0/a0/d/m0/b/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lkotlin/j0/d/a0;->g(Lkotlin/j0/d/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkotlin/j0/d/n;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/d0;->g(Lkotlin/j0/d/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
