.class public final Lkotlin/o0/a0/d/m0/i/b$a;
.super Ljava/lang/Object;
.source "ClassifierNamePolicy.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkotlin/o0/a0/d/m0/i/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/i/b$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/i/b$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/i/b$a;->a:Lkotlin/o0/a0/d/m0/i/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/b/h;Lkotlin/o0/a0/d/m0/i/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/b/a1;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/b/a1;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p1

    const-string v0, "classifier.name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lkotlin/o0/a0/d/m0/i/c;->w(Lkotlin/o0/a0/d/m0/f/f;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/c;->m(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/c;

    move-result-object p1

    const-string v0, "DescriptorUtils.getFqName(classifier)"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/o0/a0/d/m0/i/c;->v(Lkotlin/o0/a0/d/m0/f/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
