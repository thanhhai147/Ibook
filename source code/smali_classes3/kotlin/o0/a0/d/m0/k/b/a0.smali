.class public abstract Lkotlin/o0/a0/d/m0/k/b/a0;
.super Ljava/lang/Object;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/k/b/a0$a;,
        Lkotlin/o0/a0/d/m0/k/b/a0$b;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/e/z/c;

.field private final b:Lkotlin/o0/a0/d/m0/e/z/h;

.field private final c:Lkotlin/o0/a0/d/m0/b/v0;


# direct methods
.method private constructor <init>(Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/b/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/a0;->a:Lkotlin/o0/a0/d/m0/e/z/c;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/a0;->b:Lkotlin/o0/a0/d/m0/e/z/h;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/k/b/a0;->c:Lkotlin/o0/a0/d/m0/b/v0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/b/v0;Lkotlin/j0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/k/b/a0;-><init>(Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/b/v0;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lkotlin/o0/a0/d/m0/f/b;
.end method

.method public final b()Lkotlin/o0/a0/d/m0/e/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/a0;->a:Lkotlin/o0/a0/d/m0/e/z/c;

    return-object v0
.end method

.method public final c()Lkotlin/o0/a0/d/m0/b/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/a0;->c:Lkotlin/o0/a0/d/m0/b/v0;

    return-object v0
.end method

.method public final d()Lkotlin/o0/a0/d/m0/e/z/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/a0;->b:Lkotlin/o0/a0/d/m0/e/z/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/a0;->a()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
