.class public final Lkotlin/o0/a0/d/m0/m/q0;
.super Ljava/lang/Object;
.source "TypeAliasExpansion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/m/q0$a;
    }
.end annotation


# static fields
.field public static final e:Lkotlin/o0/a0/d/m0/m/q0$a;


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/m/q0;

.field private final b:Lkotlin/o0/a0/d/m0/b/z0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/o0/a0/d/m0/m/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/m/q0$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/m/q0;->e:Lkotlin/o0/a0/d/m0/m/q0$a;

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/m/q0;Lkotlin/o0/a0/d/m0/b/z0;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/q0;",
            "Lkotlin/o0/a0/d/m0/b/z0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;",
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            "+",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/q0;->a:Lkotlin/o0/a0/d/m0/m/q0;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/m/q0;->b:Lkotlin/o0/a0/d/m0/b/z0;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/m/q0;->c:Ljava/util/List;

    iput-object p4, p0, Lkotlin/o0/a0/d/m0/m/q0;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/o0/a0/d/m0/m/q0;Lkotlin/o0/a0/d/m0/b/z0;Ljava/util/List;Ljava/util/Map;Lkotlin/j0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/o0/a0/d/m0/m/q0;-><init>(Lkotlin/o0/a0/d/m0/m/q0;Lkotlin/o0/a0/d/m0/b/z0;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/q0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lkotlin/o0/a0/d/m0/b/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/q0;->b:Lkotlin/o0/a0/d/m0/b/z0;

    return-object v0
.end method

.method public final c(Lkotlin/o0/a0/d/m0/m/t0;)Lkotlin/o0/a0/d/m0/m/v0;
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/b/a1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/q0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/m/v0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lkotlin/o0/a0/d/m0/b/z0;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/q0;->b:Lkotlin/o0/a0/d/m0/b/z0;

    invoke-static {v0, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/q0;->a:Lkotlin/o0/a0/d/m0/m/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/m/q0;->d(Lkotlin/o0/a0/d/m0/b/z0;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
