.class public final Lkotlin/o0/a0/d/m0/m/j1/a$a;
.super Ljava/lang/Object;
.source "ClassicTypeCheckerContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/m/j1/a;
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
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/m/j1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/g$b$a;
    .locals 1

    const-string v0, "$this$classicSubstitutionSupertypePolicy"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lkotlin/o0/a0/d/m0/m/i0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/m/u0;->b:Lkotlin/o0/a0/d/m0/m/u0$a;

    check-cast p2, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-virtual {v0, p2}, Lkotlin/o0/a0/d/m0/m/u0$a;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/y0;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/y0;->c()Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlin/o0/a0/d/m0/m/j1/a$a$a;

    invoke-direct {v0, p1, p2}, Lkotlin/o0/a0/d/m0/m/j1/a$a$a;-><init>(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/a1;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/m/j1/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
