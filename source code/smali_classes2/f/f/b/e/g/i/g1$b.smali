.class public final enum Lf/f/b/e/g/i/g1$b;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lf/f/b/e/g/i/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/i/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/b/e/g/i/g1$b;",
        ">;",
        "Lf/f/b/e/g/i/a6;"
    }
.end annotation


# static fields
.field private static final enum d:Lf/f/b/e/g/i/g1$b;

.field private static final enum q:Lf/f/b/e/g/i/g1$b;

.field private static final enum x:Lf/f/b/e/g/i/g1$b;

.field private static final synthetic y:[Lf/f/b/e/g/i/g1$b;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf/f/b/e/g/i/g1$b;

    const-string v1, "UNKNOWN_MODEL_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf/f/b/e/g/i/g1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/f/b/e/g/i/g1$b;->d:Lf/f/b/e/g/i/g1$b;

    .line 2
    new-instance v1, Lf/f/b/e/g/i/g1$b;

    const-string v3, "STABLE_MODEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lf/f/b/e/g/i/g1$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/f/b/e/g/i/g1$b;->q:Lf/f/b/e/g/i/g1$b;

    .line 3
    new-instance v3, Lf/f/b/e/g/i/g1$b;

    const-string v5, "LATEST_MODEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lf/f/b/e/g/i/g1$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lf/f/b/e/g/i/g1$b;->x:Lf/f/b/e/g/i/g1$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lf/f/b/e/g/i/g1$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lf/f/b/e/g/i/g1$b;->y:[Lf/f/b/e/g/i/g1$b;

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
    iput p3, p0, Lf/f/b/e/g/i/g1$b;->c:I

    return-void
.end method

.method public static d()Lf/f/b/e/g/i/b6;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/i/z1;->a:Lf/f/b/e/g/i/b6;

    return-object v0
.end method

.method public static values()[Lf/f/b/e/g/i/g1$b;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/i/g1$b;->y:[Lf/f/b/e/g/i/g1$b;

    invoke-virtual {v0}, [Lf/f/b/e/g/i/g1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/b/e/g/i/g1$b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/i/g1$b;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lf/f/b/e/g/i/g1$b;

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
    iget v1, p0, Lf/f/b/e/g/i/g1$b;->c:I

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
