.class Lkotlin/o0/a0/d/m0/a/h$d;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/a/h;->F0(Lkotlin/o0/a0/d/m0/b/k1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/j0/c/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/b/k1/x;

.field final synthetic d:Lkotlin/o0/a0/d/m0/a/h;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/a/h;Lkotlin/o0/a0/d/m0/b/k1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/h$d;->d:Lkotlin/o0/a0/d/m0/a/h;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/a/h$d;->c:Lkotlin/o0/a0/d/m0/b/k1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/h$d;->d:Lkotlin/o0/a0/d/m0/a/h;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/a/h;->b(Lkotlin/o0/a0/d/m0/a/h;)Lkotlin/o0/a0/d/m0/b/k1/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/h$d;->d:Lkotlin/o0/a0/d/m0/a/h;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/a/h$d;->c:Lkotlin/o0/a0/d/m0/b/k1/x;

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/a/h;->c(Lkotlin/o0/a0/d/m0/a/h;Lkotlin/o0/a0/d/m0/b/k1/x;)Lkotlin/o0/a0/d/m0/b/k1/x;

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Built-ins module is already set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/a/h$d;->d:Lkotlin/o0/a0/d/m0/a/h;

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/a/h;->b(Lkotlin/o0/a0/d/m0/a/h;)Lkotlin/o0/a0/d/m0/b/k1/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/a/h$d;->c:Lkotlin/o0/a0/d/m0/b/k1/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/h$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
