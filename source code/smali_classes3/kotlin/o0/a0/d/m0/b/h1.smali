.class public abstract Lkotlin/o0/a0/d/m0/b/h1;
.super Ljava/lang/Object;
.source "Visibility.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/h1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lkotlin/o0/a0/d/m0/b/h1;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/b/h1;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/g1;->b:Lkotlin/o0/a0/d/m0/b/g1;

    invoke-virtual {v0, p0, p1}, Lkotlin/o0/a0/d/m0/b/g1;->a(Lkotlin/o0/a0/d/m0/b/h1;Lkotlin/o0/a0/d/m0/b/h1;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/h1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/b/h1;->b:Z

    return v0
.end method

.method public d()Lkotlin/o0/a0/d/m0/b/h1;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/h1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
