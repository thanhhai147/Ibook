.class public abstract Lkotlin/o0/a0/d/m0/m/u0;
.super Lkotlin/o0/a0/d/m0/m/y0;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/m/u0$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/o0/a0/d/m0/m/u0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/o0/a0/d/m0/m/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/m/u0$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/m/u0;->b:Lkotlin/o0/a0/d/m0/m/u0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/m/y0;-><init>()V

    return-void
.end method

.method public static final h(Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/t0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/m/y0;"
        }
    .end annotation

    sget-object v0, Lkotlin/o0/a0/d/m0/m/u0;->b:Lkotlin/o0/a0/d/m0/m/u0$a;

    invoke-virtual {v0, p0, p1}, Lkotlin/o0/a0/d/m0/m/u0$a;->b(Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/y0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/util/Map;)Lkotlin/o0/a0/d/m0/m/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/m/t0;",
            "+",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/m/u0;"
        }
    .end annotation

    sget-object v0, Lkotlin/o0/a0/d/m0/m/u0;->b:Lkotlin/o0/a0/d/m0/m/u0$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/o0/a0/d/m0/m/u0$a;->d(Lkotlin/o0/a0/d/m0/m/u0$a;Ljava/util/Map;ZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/u0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/v0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/u0;->j(Lkotlin/o0/a0/d/m0/m/t0;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Lkotlin/o0/a0/d/m0/m/t0;)Lkotlin/o0/a0/d/m0/m/v0;
.end method
