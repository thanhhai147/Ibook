.class public final Lkotlin/o0/a0/d/m0/m/u0$a$a;
.super Lkotlin/o0/a0/d/m0/m/u0;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/m/u0$a;->c(Ljava/util/Map;Z)Lkotlin/o0/a0/d/m0/m/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/u0$a$a;->c:Ljava/util/Map;

    iput-boolean p2, p0, Lkotlin/o0/a0/d/m0/m/u0$a$a;->d:Z

    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/m/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/m/u0$a$a;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/u0$a$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(Lkotlin/o0/a0/d/m0/m/t0;)Lkotlin/o0/a0/d/m0/m/v0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/u0$a$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/m/v0;

    return-object p1
.end method
