.class final Lkotlin/o0/a0/d/m0/n/e;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/n/b;


# static fields
.field private static final a:Ljava/lang/String; = "second parameter must be of type KProperty<*> or its supertype"

.field public static final b:Lkotlin/o0/a0/d/m0/n/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/n/e;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/n/e;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/n/e;->b:Lkotlin/o0/a0/d/m0/n/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/b/x;)Ljava/lang/String;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/n/b$a;->a(Lkotlin/o0/a0/d/m0/n/b;Lkotlin/o0/a0/d/m0/b/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/o0/a0/d/m0/b/x;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/d1;

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/a/j;->e:Lkotlin/o0/a0/d/m0/a/j$b;

    const-string v1, "secondParameter"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/q/a;->m(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/a/j$b;->a(Lkotlin/o0/a0/d/m0/b/d0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    const-string v1, "secondParameter.type"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/m1/a;->j(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/m/m1/a;->g(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/n/e;->a:Ljava/lang/String;

    return-object v0
.end method
