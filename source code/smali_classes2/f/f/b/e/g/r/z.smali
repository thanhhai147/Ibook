.class public final enum Lf/f/b/e/g/r/z;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-vision-face-model@@19.0.0"

# interfaces
.implements Lf/f/b/e/g/r/c5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/b/e/g/r/z;",
        ">;",
        "Lf/f/b/e/g/r/c5;"
    }
.end annotation


# static fields
.field private static final enum N:Lf/f/b/e/g/r/z;

.field private static final synthetic U1:[Lf/f/b/e/g/r/z;

.field private static final enum d:Lf/f/b/e/g/r/z;

.field public static final enum q:Lf/f/b/e/g/r/z;

.field private static final enum x:Lf/f/b/e/g/r/z;

.field private static final enum y:Lf/f/b/e/g/r/z;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lf/f/b/e/g/r/z;

    const-string v1, "RGBA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf/f/b/e/g/r/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/f/b/e/g/r/z;->d:Lf/f/b/e/g/r/z;

    .line 2
    new-instance v1, Lf/f/b/e/g/r/z;

    const-string v3, "NV21"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lf/f/b/e/g/r/z;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/f/b/e/g/r/z;->q:Lf/f/b/e/g/r/z;

    .line 3
    new-instance v3, Lf/f/b/e/g/r/z;

    const-string v5, "RGB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lf/f/b/e/g/r/z;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lf/f/b/e/g/r/z;->x:Lf/f/b/e/g/r/z;

    .line 4
    new-instance v5, Lf/f/b/e/g/r/z;

    const-string v7, "GRAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lf/f/b/e/g/r/z;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lf/f/b/e/g/r/z;->y:Lf/f/b/e/g/r/z;

    .line 5
    new-instance v7, Lf/f/b/e/g/r/z;

    const-string v9, "GRAY16"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lf/f/b/e/g/r/z;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lf/f/b/e/g/r/z;->N:Lf/f/b/e/g/r/z;

    const/4 v9, 0x5

    new-array v9, v9, [Lf/f/b/e/g/r/z;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lf/f/b/e/g/r/z;->U1:[Lf/f/b/e/g/r/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lf/f/b/e/g/r/z;->c:I

    return-void
.end method

.method public static d()Lf/f/b/e/g/r/e5;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/r/b0;->a:Lf/f/b/e/g/r/e5;

    return-object v0
.end method

.method public static g(I)Lf/f/b/e/g/r/z;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lf/f/b/e/g/r/z;->N:Lf/f/b/e/g/r/z;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lf/f/b/e/g/r/z;->y:Lf/f/b/e/g/r/z;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lf/f/b/e/g/r/z;->x:Lf/f/b/e/g/r/z;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lf/f/b/e/g/r/z;->q:Lf/f/b/e/g/r/z;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lf/f/b/e/g/r/z;->d:Lf/f/b/e/g/r/z;

    return-object p0
.end method

.method public static values()[Lf/f/b/e/g/r/z;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/r/z;->U1:[Lf/f/b/e/g/r/z;

    invoke-virtual {v0}, [Lf/f/b/e/g/r/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/b/e/g/r/z;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lf/f/b/e/g/r/z;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lf/f/b/e/g/r/z;->c:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/r/z;->c:I

    return v0
.end method
