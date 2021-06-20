.class final Lkotlin/o0/a0/d/m0/m/n1/d;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/b/a1;

.field private final b:Lkotlin/o0/a0/d/m0/m/b0;

.field private final c:Lkotlin/o0/a0/d/m0/m/b0;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/n1/d;->a:Lkotlin/o0/a0/d/m0/b/a1;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/m/n1/d;->b:Lkotlin/o0/a0/d/m0/m/b0;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/m/n1/d;->c:Lkotlin/o0/a0/d/m0/m/b0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/n1/d;->b:Lkotlin/o0/a0/d/m0/m/b0;

    return-object v0
.end method

.method public final b()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/n1/d;->c:Lkotlin/o0/a0/d/m0/m/b0;

    return-object v0
.end method

.method public final c()Lkotlin/o0/a0/d/m0/b/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/n1/d;->a:Lkotlin/o0/a0/d/m0/b/a1;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/m/j1/e;->a:Lkotlin/o0/a0/d/m0/m/j1/e;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/m/n1/d;->b:Lkotlin/o0/a0/d/m0/m/b0;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/m/n1/d;->c:Lkotlin/o0/a0/d/m0/m/b0;

    invoke-interface {v0, v1, v2}, Lkotlin/o0/a0/d/m0/m/j1/e;->d(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    return v0
.end method
