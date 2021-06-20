.class public final Lkotlin/o0/a0/d/m0/b/i1/g$a;
.super Ljava/lang/Object;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/b/i1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lkotlin/o0/a0/d/m0/b/i1/g;

.field static final synthetic b:Lkotlin/o0/a0/d/m0/b/i1/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/b/i1/g$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/b/i1/g$a$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/b/i1/g$a$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/b/i1/g$a;->a:Lkotlin/o0/a0/d/m0/b/i1/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/i1/c;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/b/i1/g;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/o0/a0/d/m0/b/i1/g$a;->a:Lkotlin/o0/a0/d/m0/b/i1/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/o0/a0/d/m0/b/i1/h;

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/m0/b/i1/h;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b()Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/i1/g$a;->a:Lkotlin/o0/a0/d/m0/b/i1/g;

    return-object v0
.end method
