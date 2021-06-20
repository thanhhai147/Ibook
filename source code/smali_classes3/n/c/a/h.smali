.class public abstract Ln/c/a/h;
.super Ljava/lang/Object;
.source "DurationFieldType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/a/h$a;
    }
.end annotation


# static fields
.field static final N:Ln/c/a/h;

.field static final U1:Ln/c/a/h;

.field static final V1:Ln/c/a/h;

.field static final W1:Ln/c/a/h;

.field static final X1:Ln/c/a/h;

.field static final Y1:Ln/c/a/h;

.field static final Z1:Ln/c/a/h;

.field static final a2:Ln/c/a/h;

.field static final d:Ln/c/a/h;

.field static final q:Ln/c/a/h;

.field static final x:Ln/c/a/h;

.field static final y:Ln/c/a/h;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/c/a/h$a;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/c/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/c/a/h;->d:Ln/c/a/h;

    .line 2
    new-instance v0, Ln/c/a/h$a;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln/c/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/c/a/h;->q:Ln/c/a/h;

    .line 3
    new-instance v0, Ln/c/a/h$a;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln/c/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/c/a/h;->x:Ln/c/a/h;

    .line 4
    new-instance v0, Ln/c/a/h$a;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ln/c/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/c/a/h;->y:Ln/c/a/h;

    .line 5
    new-instance v0, Ln/c/a/h$a;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ln/c/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/c/a/h;->N:Ln/c/a/h;

    .line 6
    new-instance v0, Ln/c/a/h$a;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ln/c/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/c/a/h;->U1:Ln/c/a/h;

    .line 7
    new-instance v0, Ln/c/a/h$a;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ln/c/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/c/a/h;->V1:Ln/c/a/h;

    .line 8
    new-instance v0, Ln/c/a/h$a;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ln/c/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/c/a/h;->W1:Ln/c/a/h;

    .line 9
    new-instance v0, Ln/c/a/h$a;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ln/c/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/c/a/h;->X1:Ln/c/a/h;

    .line 10
    new-instance v0, Ln/c/a/h$a;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ln/c/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/c/a/h;->Y1:Ln/c/a/h;

    .line 11
    new-instance v0, Ln/c/a/h$a;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ln/c/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/c/a/h;->Z1:Ln/c/a/h;

    .line 12
    new-instance v0, Ln/c/a/h$a;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ln/c/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/c/a/h;->a2:Ln/c/a/h;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/a/h;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Ln/c/a/h;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/h;->q:Ln/c/a/h;

    return-object v0
.end method

.method public static b()Ln/c/a/h;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/h;->V1:Ln/c/a/h;

    return-object v0
.end method

.method public static c()Ln/c/a/h;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/h;->d:Ln/c/a/h;

    return-object v0
.end method

.method public static f()Ln/c/a/h;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/h;->W1:Ln/c/a/h;

    return-object v0
.end method

.method public static g()Ln/c/a/h;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/h;->X1:Ln/c/a/h;

    return-object v0
.end method

.method public static h()Ln/c/a/h;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/h;->a2:Ln/c/a/h;

    return-object v0
.end method

.method public static i()Ln/c/a/h;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/h;->Y1:Ln/c/a/h;

    return-object v0
.end method

.method public static j()Ln/c/a/h;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/h;->N:Ln/c/a/h;

    return-object v0
.end method

.method public static k()Ln/c/a/h;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/h;->Z1:Ln/c/a/h;

    return-object v0
.end method

.method public static l()Ln/c/a/h;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/h;->U1:Ln/c/a/h;

    return-object v0
.end method

.method public static m()Ln/c/a/h;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/h;->x:Ln/c/a/h;

    return-object v0
.end method

.method public static n()Ln/c/a/h;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/h;->y:Ln/c/a/h;

    return-object v0
.end method


# virtual methods
.method public abstract d(Ln/c/a/a;)Ln/c/a/g;
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
