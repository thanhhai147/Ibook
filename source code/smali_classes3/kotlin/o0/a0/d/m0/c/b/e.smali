.class public final Lkotlin/o0/a0/d/m0/c/b/e;
.super Ljava/lang/Object;
.source "LookupLocation.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/c/b/e$a;
    }
.end annotation


# static fields
.field private static final q:Lkotlin/o0/a0/d/m0/c/b/e;

.field public static final x:Lkotlin/o0/a0/d/m0/c/b/e$a;


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/o0/a0/d/m0/c/b/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/c/b/e$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/c/b/e;->x:Lkotlin/o0/a0/d/m0/c/b/e$a;

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/c/b/e;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lkotlin/o0/a0/d/m0/c/b/e;-><init>(II)V

    sput-object v0, Lkotlin/o0/a0/d/m0/c/b/e;->q:Lkotlin/o0/a0/d/m0/c/b/e;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/o0/a0/d/m0/c/b/e;->c:I

    iput p2, p0, Lkotlin/o0/a0/d/m0/c/b/e;->d:I

    return-void
.end method

.method public static final synthetic a()Lkotlin/o0/a0/d/m0/c/b/e;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/c/b/e;->q:Lkotlin/o0/a0/d/m0/c/b/e;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlin/o0/a0/d/m0/c/b/e;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/c/b/e;

    iget v0, p0, Lkotlin/o0/a0/d/m0/c/b/e;->c:I

    iget v1, p1, Lkotlin/o0/a0/d/m0/c/b/e;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkotlin/o0/a0/d/m0/c/b/e;->d:I

    iget p1, p1, Lkotlin/o0/a0/d/m0/c/b/e;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lkotlin/o0/a0/d/m0/c/b/e;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/o0/a0/d/m0/c/b/e;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Position(line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/o0/a0/d/m0/c/b/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/o0/a0/d/m0/c/b/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
