.class public Lkotlin/o0/a0/d/m0/m/m;
.super Lkotlin/o0/a0/d/m0/m/y0;
.source "TypeSubstitution.kt"


# instance fields
.field private final b:Lkotlin/o0/a0/d/m0/m/y0;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/m/y0;)V
    .locals 1

    const-string v0, "substitution"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/m/y0;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/m;->b:Lkotlin/o0/a0/d/m0/m/y0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/m;->b:Lkotlin/o0/a0/d/m0/m/y0;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/y0;->a()Z

    move-result v0

    return v0
.end method

.method public d(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/m;->b:Lkotlin/o0/a0/d/m0/m/y0;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/m/y0;->d(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/v0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/m;->b:Lkotlin/o0/a0/d/m0/m/y0;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/m/y0;->e(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/m;->b:Lkotlin/o0/a0/d/m0/m/y0;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/y0;->f()Z

    move-result v0

    return v0
.end method

.method public g(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/m;->b:Lkotlin/o0/a0/d/m0/m/y0;

    invoke-virtual {v0, p1, p2}, Lkotlin/o0/a0/d/m0/m/y0;->g(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    return-object p1
.end method
