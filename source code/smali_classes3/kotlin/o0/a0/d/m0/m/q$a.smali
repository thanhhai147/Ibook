.class public final Lkotlin/o0/a0/d/m0/m/q$a;
.super Ljava/lang/Object;
.source "DisjointKeysUnionTypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/m/q;
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
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/m/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/m/y0;Lkotlin/o0/a0/d/m0/m/y0;)Lkotlin/o0/a0/d/m0/m/y0;
    .locals 2

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/y0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/y0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkotlin/o0/a0/d/m0/m/q;-><init>(Lkotlin/o0/a0/d/m0/m/y0;Lkotlin/o0/a0/d/m0/m/y0;Lkotlin/j0/d/g;)V

    return-object v0
.end method
