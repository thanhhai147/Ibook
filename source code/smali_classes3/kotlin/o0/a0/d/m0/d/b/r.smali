.class public final Lkotlin/o0/a0/d/m0/d/b/r;
.super Ljava/lang/Object;
.source "KotlinJvmBinaryPackageSourceElement.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/v0;


# instance fields
.field private final b:Lkotlin/o0/a0/d/m0/d/a/d0/n/i;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/i;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/b/r;->b:Lkotlin/o0/a0/d/m0/d/a/d0/n/i;

    return-void
.end method


# virtual methods
.method public b()Lkotlin/o0/a0/d/m0/b/w0;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/w0;->a:Lkotlin/o0/a0/d/m0/b/w0;

    const-string v1, "SourceFile.NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/b/r;->b:Lkotlin/o0/a0/d/m0/d/a/d0/n/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/b/r;->b:Lkotlin/o0/a0/d/m0/d/a/d0/n/i;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;->I0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
