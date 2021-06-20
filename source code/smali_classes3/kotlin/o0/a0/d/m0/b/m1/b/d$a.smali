.class public final Lkotlin/o0/a0/d/m0/b/m1/b/d$a;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/b/m1/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/j0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/m1/b/d;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/m1/b/b;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/o0/a0/d/m0/b/m1/b/o;

    check-cast p1, Ljava/lang/Enum;

    invoke-direct {v0, p2, p1}, Lkotlin/o0/a0/d/m0/b/m1/b/o;-><init>(Lkotlin/o0/a0/d/m0/f/f;Ljava/lang/Enum;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/o0/a0/d/m0/b/m1/b/e;

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p2, p1}, Lkotlin/o0/a0/d/m0/b/m1/b/e;-><init>(Lkotlin/o0/a0/d/m0/f/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlin/o0/a0/d/m0/b/m1/b/h;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {v0, p2, p1}, Lkotlin/o0/a0/d/m0/b/m1/b/h;-><init>(Lkotlin/o0/a0/d/m0/f/f;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v0, Lkotlin/o0/a0/d/m0/b/m1/b/k;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p2, p1}, Lkotlin/o0/a0/d/m0/b/m1/b/k;-><init>(Lkotlin/o0/a0/d/m0/f/f;Ljava/lang/Class;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lkotlin/o0/a0/d/m0/b/m1/b/q;

    invoke-direct {v0, p2, p1}, Lkotlin/o0/a0/d/m0/b/m1/b/q;-><init>(Lkotlin/o0/a0/d/m0/f/f;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
