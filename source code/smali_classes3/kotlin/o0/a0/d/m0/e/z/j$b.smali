.class public final Lkotlin/o0/a0/d/m0/e/z/j$b;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/e/z/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/e/z/j$b$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/o0/a0/d/m0/e/z/j$b;

.field public static final e:Lkotlin/o0/a0/d/m0/e/z/j$b$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/o0/a0/d/m0/e/z/j$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/e/z/j$b$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/z/j$b;->e:Lkotlin/o0/a0/d/m0/e/z/j$b$a;

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/z/j$b;

    const/16 v1, 0x100

    invoke-direct {v0, v1, v1, v1}, Lkotlin/o0/a0/d/m0/e/z/j$b;-><init>(III)V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/z/j$b;->d:Lkotlin/o0/a0/d/m0/e/z/j$b;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/z/j$b;->a:I

    iput p2, p0, Lkotlin/o0/a0/d/m0/e/z/j$b;->b:I

    iput p3, p0, Lkotlin/o0/a0/d/m0/e/z/j$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/j0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/e/z/j$b;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/z/j$b;->c:I

    const/16 v1, 0x2e

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lkotlin/o0/a0/d/m0/e/z/j$b;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/o0/a0/d/m0/e/z/j$b;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lkotlin/o0/a0/d/m0/e/z/j$b;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/o0/a0/d/m0/e/z/j$b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/o0/a0/d/m0/e/z/j$b;->c:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlin/o0/a0/d/m0/e/z/j$b;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/e/z/j$b;

    iget v0, p0, Lkotlin/o0/a0/d/m0/e/z/j$b;->a:I

    iget v1, p1, Lkotlin/o0/a0/d/m0/e/z/j$b;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkotlin/o0/a0/d/m0/e/z/j$b;->b:I

    iget v1, p1, Lkotlin/o0/a0/d/m0/e/z/j$b;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkotlin/o0/a0/d/m0/e/z/j$b;->c:I

    iget p1, p1, Lkotlin/o0/a0/d/m0/e/z/j$b;->c:I

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

    iget v0, p0, Lkotlin/o0/a0/d/m0/e/z/j$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/o0/a0/d/m0/e/z/j$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/o0/a0/d/m0/e/z/j$b;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/z/j$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
