.class public Lkotlin/o0/a0/d/m0/j/t/o/c;
.super Ljava/lang/Object;
.source "ImplicitClassReceiver.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/j/t/o/d;
.implements Lkotlin/o0/a0/d/m0/j/t/o/f;


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/b/e;

.field private final b:Lkotlin/o0/a0/d/m0/b/e;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/j/t/o/c;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/j/t/o/c;->b:Lkotlin/o0/a0/d/m0/b/e;

    .line 2
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/j/t/o/c;->a:Lkotlin/o0/a0/d/m0/b/e;

    return-void
.end method


# virtual methods
.method public b()Lkotlin/o0/a0/d/m0/m/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/t/o/c;->b:Lkotlin/o0/a0/d/m0/b/e;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    const-string v1, "classDescriptor.defaultType"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/t/o/c;->b:Lkotlin/o0/a0/d/m0/b/e;

    instance-of v1, p1, Lkotlin/o0/a0/d/m0/j/t/o/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lkotlin/o0/a0/d/m0/j/t/o/c;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lkotlin/o0/a0/d/m0/j/t/o/c;->b:Lkotlin/o0/a0/d/m0/b/e;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getType()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/t/o/c;->b()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/t/o/c;->b:Lkotlin/o0/a0/d/m0/b/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final s()Lkotlin/o0/a0/d/m0/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/t/o/c;->b:Lkotlin/o0/a0/d/m0/b/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/t/o/c;->b()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
