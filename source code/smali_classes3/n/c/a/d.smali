.class public abstract Ln/c/a/d;
.super Ljava/lang/Object;
.source "DateTimeFieldType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/a/d$a;
    }
.end annotation


# static fields
.field private static final N:Ln/c/a/d;

.field private static final U1:Ln/c/a/d;

.field private static final V1:Ln/c/a/d;

.field private static final W1:Ln/c/a/d;

.field private static final X1:Ln/c/a/d;

.field private static final Y1:Ln/c/a/d;

.field private static final Z1:Ln/c/a/d;

.field private static final a2:Ln/c/a/d;

.field private static final b2:Ln/c/a/d;

.field private static final c2:Ln/c/a/d;

.field private static final d:Ln/c/a/d;

.field private static final d2:Ln/c/a/d;

.field private static final e2:Ln/c/a/d;

.field private static final f2:Ln/c/a/d;

.field private static final g2:Ln/c/a/d;

.field private static final h2:Ln/c/a/d;

.field private static final i2:Ln/c/a/d;

.field private static final j2:Ln/c/a/d;

.field private static final k2:Ln/c/a/d;

.field private static final l2:Ln/c/a/d;

.field private static final q:Ln/c/a/d;

.field private static final x:Ln/c/a/d;

.field private static final y:Ln/c/a/d;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln/c/a/d$a;

    invoke-static {}, Ln/c/a/h;->c()Ln/c/a/h;

    move-result-object v1

    const-string v2, "era"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Ln/c/a/d$a;-><init>(Ljava/lang/String;BLn/c/a/h;Ln/c/a/h;)V

    sput-object v0, Ln/c/a/d;->d:Ln/c/a/d;

    .line 2
    new-instance v0, Ln/c/a/d$a;

    invoke-static {}, Ln/c/a/h;->n()Ln/c/a/h;

    move-result-object v1

    invoke-static {}, Ln/c/a/h;->c()Ln/c/a/h;

    move-result-object v2

    const-string v3, "yearOfEra"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v1, v2}, Ln/c/a/d$a;-><init>(Ljava/lang/String;BLn/c/a/h;Ln/c/a/h;)V

    sput-object v0, Ln/c/a/d;->q:Ln/c/a/d;

    .line 3
    new-instance v0, Ln/c/a/d$a;

    invoke-static {}, Ln/c/a/h;->a()Ln/c/a/h;

    move-result-object v1

    invoke-static {}, Ln/c/a/h;->c()Ln/c/a/h;

    move-result-object v2

    const-string v3, "centuryOfEra"

    const/4 v5, 0x3

    invoke-direct {v0, v3, v5, v1, v2}, Ln/c/a/d$a;-><init>(Ljava/lang/String;BLn/c/a/h;Ln/c/a/h;)V

    sput-object v0, Ln/c/a/d;->x:Ln/c/a/d;

    .line 4
    new-instance v0, Ln/c/a/d$a;

    invoke-static {}, Ln/c/a/h;->n()Ln/c/a/h;

    move-result-object v1

    invoke-static {}, Ln/c/a/h;->a()Ln/c/a/h;

    move-result-object v2

    const-string v3, "yearOfCentury"

    const/4 v5, 0x4

    invoke-direct {v0, v3, v5, v1, v2}, Ln/c/a/d$a;-><init>(Ljava/lang/String;BLn/c/a/h;Ln/c/a/h;)V

    sput-object v0, Ln/c/a/d;->y:Ln/c/a/d;

    .line 5
    new-instance v0, Ln/c/a/d$a;

    invoke-static {}, Ln/c/a/h;->n()Ln/c/a/h;

    move-result-object v1

    const-string v2, "year"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1, v4}, Ln/c/a/d$a;-><init>(Ljava/lang/String;BLn/c/a/h;Ln/c/a/h;)V

    sput-object v0, Ln/c/a/d;->N:Ln/c/a/d;

    .line 6
    new-instance v0, Ln/c/a/d$a;

    invoke-static {}, Ln/c/a/h;->b()Ln/c/a/h;

    move-result-object v1

    invoke-static {}, Ln/c/a/h;->n()Ln/c/a/h;

    move-result-object v2

    const-string v3, "dayOfYear"

    const/4 v5, 0x6

    invoke-direct {v0, v3, v5, v1, v2}, Ln/c/a/d$a;-><init>(Ljava/lang/String;BLn/c/a/h;Ln/c/a/h;)V

    sput-object v0, Ln/c/a/d;->U1:Ln/c/a/d;

    .line 7
    new-instance v0, Ln/c/a/d$a;

    invoke-static {}, Ln/c/a/h;->j()Ln/c/a/h;

    move-result-object v1

    invoke-static {}, Ln/c/a/h;->n()Ln/c/a/h;

    move-result-object v2

    const-string v3, "monthOfYear"

    const/4 v5, 0x7

    invoke-direct {v0, v3, v5, v1, v2}, Ln/c/a/d$a;-><init>(Ljava/lang/String;BLn/c/a/h;Ln/c/a/h;)V

    sput-object v0, Ln/c/a/d;->V1:Ln/c/a/d;

    .line 8
    new-instance v0, Ln/c/a/d$a;

    invoke-static {}, Ln/c/a/h;->b()Ln/c/a/h;

    move-result-object v1

    invoke-static {}, Ln/c/a/h;->j()Ln/c/a/h;

    move-result-object v2

    const-string v3, "dayOfMonth"

    const/16 v5, 0x8

    invoke-direct {v0, v3, v5, v1, v2}, Ln/c/a/d$a;-><init>(Ljava/lang/String;BLn/c/a/h;Ln/c/a/h;)V

    sput-object v0, Ln/c/a/d;->W1:Ln/c/a/d;

    .line 9
    new-instance v0, Ln/c/a/d$a;

    invoke-static {}, Ln/c/a/h;->m()Ln/c/a/h;

    move-result-object v1

    invoke-static {}, Ln/c/a/h;->a()Ln/c/a/h;

    move-result-object v2

    const-string v3, "weekyearOfCentury"

    const/16 v5, 0x9

    invoke-direct {v0, v3, v5, v1, v2}, Ln/c/a/d$a;-><init>(Ljava/lang/String;BLn/c/a/h;Ln/c/a/h;)V

    sput-object v0, Ln/c/a/d;->X1:Ln/c/a/d;

    .line 10
    new-instance v0, Ln/c/a/d$a;

    invoke-static {}, Ln/c/a/h;->m()Ln/c/a/h;

    move-result-object v1

    const-string v2, "weekyear"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1, v4}, Ln/c/a/d$a;-><init>(Ljava/lang/String;BLn/c/a/h;Ln/c/a/h;)V

    sput-object v0, Ln/c/a/d;->Y1:Ln/c/a/d;

    .line 11
    new-instance v0, Ln/c/a/d$a;

    invoke-static {}, Ln/c/a/h;->l()Ln/c/a/h;

    move-result-object v1

    invoke-static {}, Ln/c/a/h;->m()Ln/c/a/h;

    move-result-object v2

    const-string v3, "weekOfWeekyear"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Ln/c/a/d$a;-><init>(Ljava/lang/String;BLn/c/a/h;Ln/c/a/h;)V

    sput-object v0, Ln/c/a/d;->Z1:Ln/c/a/d;

    .line 12
    new-instance v0, Ln/c/a/d$a;

    invoke-static {}, Ln/c/a/h;->b()Ln/c/a/h;

    move-result-object v1

    invoke-static {}, Ln/c/a/h;->l()Ln/c/a/h;

    move-result-object v2

    const-string v3, "dayOfWeek"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Ln/c/a/d$a;-><init>(Ljava/lang/String;BLn/c/a/h;Ln/c/a/h;)V

    sput-object v0, Ln/c/a/d;->a2:Ln/c/a/d;

    .line 13
    new-instance v0, Ln/c/a/d$a;

    invoke-static {}, Ln/c/a/h;->f()Ln/c/a/h;

    move-result-object v1

    invoke-static {}, Ln/c/a/h;->b()Ln/c/a/h;

    move-result-object v2

    const-string v3, "halfdayOfDay"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Ln/c/a/d$a;-><init>(Ljava/lang/String;BLn/c/a/h;Ln/c/a/h;)V

    sput-object v0, Ln/c/a/d;->b2:Ln/c/a/d;

    .line 14
    new-instance v0, Ln/c/a/d$a;

    invoke-static {}, Ln/c/a/h;->g()Ln/c/a/h;

    move-result-object v1

    invoke-static {}, Ln/c/a/h;->f()Ln/c/a/h;

    move-result-object v2

    const-string v3, "hourOfHalfday"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Ln/c/a/d$a;-><init>(Ljava/lang/String;BLn/c/a/h;Ln/c/a/h;)V

    sput-object v0, Ln/c/a/d;->c2:Ln/c/a/d;

    .line 15
    new-instance v0, Ln/c/a/d$a;

    invoke-static {}, Ln/c/a/h;->g()Ln/c/a/h;

    move-result-object v1

    invoke-static {}, Ln/c/a/h;->f()Ln/c/a/h;

    move-result-object v2

    const-string v3, "clockhourOfHalfday"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Ln/c/a/d$a;-><init>(Ljava/lang/String;BLn/c/a/h;Ln/c/a/h;)V

    sput-object v0, Ln/c/a/d;->d2:Ln/c/a/d;

    .line 16
    new-instance v0, Ln/c/a/d$a;

    invoke-static {}, Ln/c/a/h;->g()Ln/c/a/h;

    move-result-object v1

    invoke-static {}, Ln/c/a/h;->b()Ln/c/a/h;

    move-result-object v2

    const-string v3, "clockhourOfDay"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Ln/c/a/d$a;-><init>(Ljava/lang/String;BLn/c/a/h;Ln/c/a/h;)V

    sput-object v0, Ln/c/a/d;->e2:Ln/c/a/d;

    .line 17
    new-instance v0, Ln/c/a/d$a;

    invoke-static {}, Ln/c/a/h;->g()Ln/c/a/h;

    move-result-object v1

    invoke-static {}, Ln/c/a/h;->b()Ln/c/a/h;

    move-result-object v2

    const-string v3, "hourOfDay"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Ln/c/a/d$a;-><init>(Ljava/lang/String;BLn/c/a/h;Ln/c/a/h;)V

    sput-object v0, Ln/c/a/d;->f2:Ln/c/a/d;

    .line 18
    new-instance v0, Ln/c/a/d$a;

    invoke-static {}, Ln/c/a/h;->i()Ln/c/a/h;

    move-result-object v1

    invoke-static {}, Ln/c/a/h;->b()Ln/c/a/h;

    move-result-object v2

    const-string v3, "minuteOfDay"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Ln/c/a/d$a;-><init>(Ljava/lang/String;BLn/c/a/h;Ln/c/a/h;)V

    sput-object v0, Ln/c/a/d;->g2:Ln/c/a/d;

    .line 19
    new-instance v0, Ln/c/a/d$a;

    invoke-static {}, Ln/c/a/h;->i()Ln/c/a/h;

    move-result-object v1

    invoke-static {}, Ln/c/a/h;->g()Ln/c/a/h;

    move-result-object v2

    const-string v3, "minuteOfHour"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Ln/c/a/d$a;-><init>(Ljava/lang/String;BLn/c/a/h;Ln/c/a/h;)V

    sput-object v0, Ln/c/a/d;->h2:Ln/c/a/d;

    .line 20
    new-instance v0, Ln/c/a/d$a;

    invoke-static {}, Ln/c/a/h;->k()Ln/c/a/h;

    move-result-object v1

    invoke-static {}, Ln/c/a/h;->b()Ln/c/a/h;

    move-result-object v2

    const-string v3, "secondOfDay"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Ln/c/a/d$a;-><init>(Ljava/lang/String;BLn/c/a/h;Ln/c/a/h;)V

    sput-object v0, Ln/c/a/d;->i2:Ln/c/a/d;

    .line 21
    new-instance v0, Ln/c/a/d$a;

    invoke-static {}, Ln/c/a/h;->k()Ln/c/a/h;

    move-result-object v1

    invoke-static {}, Ln/c/a/h;->i()Ln/c/a/h;

    move-result-object v2

    const-string v3, "secondOfMinute"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Ln/c/a/d$a;-><init>(Ljava/lang/String;BLn/c/a/h;Ln/c/a/h;)V

    sput-object v0, Ln/c/a/d;->j2:Ln/c/a/d;

    .line 22
    new-instance v0, Ln/c/a/d$a;

    invoke-static {}, Ln/c/a/h;->h()Ln/c/a/h;

    move-result-object v1

    invoke-static {}, Ln/c/a/h;->b()Ln/c/a/h;

    move-result-object v2

    const-string v3, "millisOfDay"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Ln/c/a/d$a;-><init>(Ljava/lang/String;BLn/c/a/h;Ln/c/a/h;)V

    sput-object v0, Ln/c/a/d;->k2:Ln/c/a/d;

    .line 23
    new-instance v0, Ln/c/a/d$a;

    invoke-static {}, Ln/c/a/h;->h()Ln/c/a/h;

    move-result-object v1

    invoke-static {}, Ln/c/a/h;->k()Ln/c/a/h;

    move-result-object v2

    const-string v3, "millisOfSecond"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Ln/c/a/d$a;-><init>(Ljava/lang/String;BLn/c/a/h;Ln/c/a/h;)V

    sput-object v0, Ln/c/a/d;->l2:Ln/c/a/d;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/a/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static A()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->W1:Ln/c/a/d;

    return-object v0
.end method

.method public static B()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->a2:Ln/c/a/d;

    return-object v0
.end method

.method public static C()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->U1:Ln/c/a/d;

    return-object v0
.end method

.method public static D()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->d:Ln/c/a/d;

    return-object v0
.end method

.method public static H()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->b2:Ln/c/a/d;

    return-object v0
.end method

.method public static I()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->f2:Ln/c/a/d;

    return-object v0
.end method

.method public static J()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->c2:Ln/c/a/d;

    return-object v0
.end method

.method public static K()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->k2:Ln/c/a/d;

    return-object v0
.end method

.method public static L()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->l2:Ln/c/a/d;

    return-object v0
.end method

.method public static M()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->g2:Ln/c/a/d;

    return-object v0
.end method

.method public static O()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->h2:Ln/c/a/d;

    return-object v0
.end method

.method public static P()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->V1:Ln/c/a/d;

    return-object v0
.end method

.method public static Q()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->i2:Ln/c/a/d;

    return-object v0
.end method

.method public static R()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->j2:Ln/c/a/d;

    return-object v0
.end method

.method public static S()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->Z1:Ln/c/a/d;

    return-object v0
.end method

.method public static T()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->Y1:Ln/c/a/d;

    return-object v0
.end method

.method public static U()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->X1:Ln/c/a/d;

    return-object v0
.end method

.method public static V()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->N:Ln/c/a/d;

    return-object v0
.end method

.method public static W()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->y:Ln/c/a/d;

    return-object v0
.end method

.method public static X()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->q:Ln/c/a/d;

    return-object v0
.end method

.method static synthetic a()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->d:Ln/c/a/d;

    return-object v0
.end method

.method static synthetic b()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->q:Ln/c/a/d;

    return-object v0
.end method

.method static synthetic c()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->Z1:Ln/c/a/d;

    return-object v0
.end method

.method static synthetic d()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->a2:Ln/c/a/d;

    return-object v0
.end method

.method static synthetic e()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->b2:Ln/c/a/d;

    return-object v0
.end method

.method static synthetic f()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->c2:Ln/c/a/d;

    return-object v0
.end method

.method static synthetic g()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->d2:Ln/c/a/d;

    return-object v0
.end method

.method static synthetic h()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->e2:Ln/c/a/d;

    return-object v0
.end method

.method static synthetic i()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->f2:Ln/c/a/d;

    return-object v0
.end method

.method static synthetic j()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->g2:Ln/c/a/d;

    return-object v0
.end method

.method static synthetic k()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->h2:Ln/c/a/d;

    return-object v0
.end method

.method static synthetic l()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->i2:Ln/c/a/d;

    return-object v0
.end method

.method static synthetic m()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->x:Ln/c/a/d;

    return-object v0
.end method

.method static synthetic n()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->j2:Ln/c/a/d;

    return-object v0
.end method

.method static synthetic o()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->k2:Ln/c/a/d;

    return-object v0
.end method

.method static synthetic p()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->l2:Ln/c/a/d;

    return-object v0
.end method

.method static synthetic q()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->y:Ln/c/a/d;

    return-object v0
.end method

.method static synthetic r()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->N:Ln/c/a/d;

    return-object v0
.end method

.method static synthetic s()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->U1:Ln/c/a/d;

    return-object v0
.end method

.method static synthetic t()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->V1:Ln/c/a/d;

    return-object v0
.end method

.method static synthetic u()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->W1:Ln/c/a/d;

    return-object v0
.end method

.method static synthetic v()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->X1:Ln/c/a/d;

    return-object v0
.end method

.method static synthetic w()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->Y1:Ln/c/a/d;

    return-object v0
.end method

.method public static x()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->x:Ln/c/a/d;

    return-object v0
.end method

.method public static y()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->e2:Ln/c/a/d;

    return-object v0
.end method

.method public static z()Ln/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/d;->d2:Ln/c/a/d;

    return-object v0
.end method


# virtual methods
.method public abstract E()Ln/c/a/h;
.end method

.method public abstract F(Ln/c/a/a;)Ln/c/a/c;
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/d;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
