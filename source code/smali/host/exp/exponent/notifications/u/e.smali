.class public final Lhost/exp/exponent/notifications/u/e;
.super Lf/h/a/a/g/f;
.source "IntervalSchedulerModel_Table.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/a/a/g/f<",
        "Lhost/exp/exponent/notifications/u/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lf/h/a/a/f/e/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/a/f/e/s/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lf/h/a/a/f/e/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/a/f/e/s/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lf/h/a/a/f/e/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/a/f/e/s/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lf/h/a/a/f/e/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/a/f/e/s/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lf/h/a/a/f/e/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/a/f/e/s/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lf/h/a/a/f/e/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/a/f/e/s/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lf/h/a/a/f/e/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/a/f/e/s/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:[Lf/h/a/a/f/e/s/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lhost/exp/exponent/notifications/u/d;

    new-instance v1, Lf/h/a/a/f/e/s/b;

    const-string v2, "id"

    invoke-direct {v1, v0, v2}, Lf/h/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lhost/exp/exponent/notifications/u/e;->h:Lf/h/a/a/f/e/s/b;

    .line 2
    new-instance v2, Lf/h/a/a/f/e/s/b;

    const-string v3, "notificationId"

    invoke-direct {v2, v0, v3}, Lf/h/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Lhost/exp/exponent/notifications/u/e;->i:Lf/h/a/a/f/e/s/b;

    .line 3
    new-instance v3, Lf/h/a/a/f/e/s/b;

    const-string v4, "experienceId"

    invoke-direct {v3, v0, v4}, Lf/h/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v3, Lhost/exp/exponent/notifications/u/e;->j:Lf/h/a/a/f/e/s/b;

    .line 4
    new-instance v4, Lf/h/a/a/f/e/s/b;

    const-string v5, "repeat"

    invoke-direct {v4, v0, v5}, Lf/h/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v4, Lhost/exp/exponent/notifications/u/e;->k:Lf/h/a/a/f/e/s/b;

    .line 5
    new-instance v5, Lf/h/a/a/f/e/s/b;

    const-string v6, "serializedDetails"

    invoke-direct {v5, v0, v6}, Lf/h/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v5, Lhost/exp/exponent/notifications/u/e;->l:Lf/h/a/a/f/e/s/b;

    .line 6
    new-instance v6, Lf/h/a/a/f/e/s/b;

    const-string v7, "scheduledTime"

    invoke-direct {v6, v0, v7}, Lf/h/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v6, Lhost/exp/exponent/notifications/u/e;->m:Lf/h/a/a/f/e/s/b;

    .line 7
    new-instance v7, Lf/h/a/a/f/e/s/b;

    const-string v8, "interval"

    invoke-direct {v7, v0, v8}, Lf/h/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v7, Lhost/exp/exponent/notifications/u/e;->n:Lf/h/a/a/f/e/s/b;

    const/4 v0, 0x7

    new-array v0, v0, [Lf/h/a/a/f/e/s/a;

    const/4 v8, 0x0

    aput-object v1, v0, v8

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    .line 8
    sput-object v0, Lhost/exp/exponent/notifications/u/e;->o:[Lf/h/a/a/f/e/s/a;

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/h/a/a/g/f;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `IntervalSchedulerModel`(`id`,`notificationId`,`experienceId`,`repeat`,`serializedDetails`,`scheduledTime`,`interval`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `IntervalSchedulerModel`(`id` INTEGER PRIMARY KEY AUTOINCREMENT, `notificationId` INTEGER, `experienceId` TEXT, `repeat` INTEGER, `serializedDetails` TEXT, `scheduledTime` INTEGER, `interval` INTEGER)"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `IntervalSchedulerModel` WHERE `id`=?"

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `IntervalSchedulerModel`(`notificationId`,`experienceId`,`repeat`,`serializedDetails`,`scheduledTime`,`interval`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE `IntervalSchedulerModel` SET `id`=?,`notificationId`=?,`experienceId`=?,`repeat`=?,`serializedDetails`=?,`scheduledTime`=?,`interval`=? WHERE `id`=?"

    return-object v0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;Ljava/lang/Number;)V
    .locals 0

    .line 1
    check-cast p1, Lhost/exp/exponent/notifications/u/d;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/u/e;->a0(Lhost/exp/exponent/notifications/u/d;Ljava/lang/Number;)V

    return-void
.end method

.method public final R(Lf/h/a/a/g/j/g;Lhost/exp/exponent/notifications/u/d;)V
    .locals 2

    .line 1
    iget p2, p2, Lhost/exp/exponent/notifications/u/d;->c:I

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lf/h/a/a/g/j/g;->x(IJ)V

    return-void
.end method

.method public final S(Lf/h/a/a/g/j/g;Lhost/exp/exponent/notifications/u/d;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x1

    .line 1
    iget v1, p2, Lhost/exp/exponent/notifications/u/d;->d:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lf/h/a/a/g/j/g;->x(IJ)V

    add-int/lit8 v0, p3, 0x2

    .line 2
    iget-object v1, p2, Lhost/exp/exponent/notifications/u/d;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 3
    iget-boolean v1, p2, Lhost/exp/exponent/notifications/u/d;->f:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1, v2}, Lf/h/a/a/g/j/g;->x(IJ)V

    add-int/lit8 v0, p3, 0x4

    .line 4
    iget-object v1, p2, Lhost/exp/exponent/notifications/u/d;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x5

    .line 5
    iget-wide v1, p2, Lhost/exp/exponent/notifications/u/d;->h:J

    invoke-interface {p1, v0, v1, v2}, Lf/h/a/a/g/j/g;->x(IJ)V

    add-int/lit8 p3, p3, 0x6

    .line 6
    iget-wide v0, p2, Lhost/exp/exponent/notifications/u/d;->i:J

    invoke-interface {p1, p3, v0, v1}, Lf/h/a/a/g/j/g;->x(IJ)V

    return-void
.end method

.method public final T(Lf/h/a/a/g/j/g;Lhost/exp/exponent/notifications/u/d;)V
    .locals 3

    .line 1
    iget v0, p2, Lhost/exp/exponent/notifications/u/d;->c:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lf/h/a/a/g/j/g;->x(IJ)V

    .line 2
    invoke-virtual {p0, p1, p2, v2}, Lhost/exp/exponent/notifications/u/e;->S(Lf/h/a/a/g/j/g;Lhost/exp/exponent/notifications/u/d;I)V

    return-void
.end method

.method public final U(Lf/h/a/a/g/j/g;Lhost/exp/exponent/notifications/u/d;)V
    .locals 3

    .line 1
    iget v0, p2, Lhost/exp/exponent/notifications/u/d;->c:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lf/h/a/a/g/j/g;->x(IJ)V

    .line 2
    iget v0, p2, Lhost/exp/exponent/notifications/u/d;->d:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lf/h/a/a/g/j/g;->x(IJ)V

    .line 3
    iget-object v0, p2, Lhost/exp/exponent/notifications/u/d;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    .line 4
    iget-boolean v0, p2, Lhost/exp/exponent/notifications/u/d;->f:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lf/h/a/a/g/j/g;->x(IJ)V

    const/4 v0, 0x5

    .line 5
    iget-object v1, p2, Lhost/exp/exponent/notifications/u/d;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 6
    iget-wide v1, p2, Lhost/exp/exponent/notifications/u/d;->h:J

    invoke-interface {p1, v0, v1, v2}, Lf/h/a/a/g/j/g;->x(IJ)V

    const/4 v0, 0x7

    .line 7
    iget-wide v1, p2, Lhost/exp/exponent/notifications/u/d;->i:J

    invoke-interface {p1, v0, v1, v2}, Lf/h/a/a/g/j/g;->x(IJ)V

    const/16 v0, 0x8

    .line 8
    iget p2, p2, Lhost/exp/exponent/notifications/u/d;->c:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lf/h/a/a/g/j/g;->x(IJ)V

    return-void
.end method

.method public final V(Lhost/exp/exponent/notifications/u/d;Lf/h/a/a/g/j/i;)Z
    .locals 4

    .line 1
    iget v0, p1, Lhost/exp/exponent/notifications/u/d;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    new-array v0, v2, [Lf/h/a/a/f/e/s/a;

    .line 2
    invoke-static {v0}, Lf/h/a/a/f/e/o;->b([Lf/h/a/a/f/e/s/a;)Lf/h/a/a/f/e/p;

    move-result-object v0

    const-class v3, Lhost/exp/exponent/notifications/u/d;

    .line 3
    invoke-virtual {v0, v3}, Lf/h/a/a/f/e/p;->a(Ljava/lang/Class;)Lf/h/a/a/f/e/g;

    move-result-object v0

    new-array v3, v1, [Lf/h/a/a/f/e/n;

    .line 4
    invoke-virtual {p0, p1}, Lhost/exp/exponent/notifications/u/e;->X(Lhost/exp/exponent/notifications/u/d;)Lf/h/a/a/f/e/l;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v3}, Lf/h/a/a/f/e/e;->s([Lf/h/a/a/f/e/n;)Lf/h/a/a/f/e/q;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lf/h/a/a/f/e/d;->d(Lf/h/a/a/g/j/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final W(Lhost/exp/exponent/notifications/u/d;)Ljava/lang/Number;
    .locals 0

    .line 1
    iget p1, p1, Lhost/exp/exponent/notifications/u/d;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lhost/exp/exponent/notifications/u/d;)Lf/h/a/a/f/e/l;
    .locals 2

    .line 1
    invoke-static {}, Lf/h/a/a/f/e/l;->D()Lf/h/a/a/f/e/l;

    move-result-object v0

    .line 2
    sget-object v1, Lhost/exp/exponent/notifications/u/e;->h:Lf/h/a/a/f/e/s/b;

    iget p1, p1, Lhost/exp/exponent/notifications/u/d;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/h/a/a/f/e/s/b;->a(Ljava/lang/Object;)Lf/h/a/a/f/e/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/a/a/f/e/l;->B(Lf/h/a/a/f/e/n;)Lf/h/a/a/f/e/l;

    return-object v0
.end method

.method public final Y(Lf/h/a/a/g/j/j;Lhost/exp/exponent/notifications/u/d;)V
    .locals 2

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lf/h/a/a/g/j/j;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lhost/exp/exponent/notifications/u/d;->c:I

    const-string v0, "notificationId"

    .line 2
    invoke-virtual {p1, v0}, Lf/h/a/a/g/j/j;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lhost/exp/exponent/notifications/u/d;->d:I

    const-string v0, "experienceId"

    .line 3
    invoke-virtual {p1, v0}, Lf/h/a/a/g/j/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhost/exp/exponent/notifications/u/d;->e:Ljava/lang/String;

    const-string v0, "repeat"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lf/h/a/a/g/j/j;->b(I)Z

    move-result v0

    iput-boolean v0, p2, Lhost/exp/exponent/notifications/u/d;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p2, Lhost/exp/exponent/notifications/u/d;->f:Z

    :goto_0
    const-string v0, "serializedDetails"

    .line 8
    invoke-virtual {p1, v0}, Lf/h/a/a/g/j/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhost/exp/exponent/notifications/u/d;->g:Ljava/lang/String;

    const-string v0, "scheduledTime"

    .line 9
    invoke-virtual {p1, v0}, Lf/h/a/a/g/j/j;->h(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lhost/exp/exponent/notifications/u/d;->h:J

    const-string v0, "interval"

    .line 10
    invoke-virtual {p1, v0}, Lf/h/a/a/g/j/j;->h(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lhost/exp/exponent/notifications/u/d;->i:J

    return-void
.end method

.method public final Z()Lhost/exp/exponent/notifications/u/d;
    .locals 1

    .line 1
    new-instance v0, Lhost/exp/exponent/notifications/u/d;

    invoke-direct {v0}, Lhost/exp/exponent/notifications/u/d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic a(Lf/h/a/a/g/j/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhost/exp/exponent/notifications/u/d;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/u/e;->R(Lf/h/a/a/g/j/g;Lhost/exp/exponent/notifications/u/d;)V

    return-void
.end method

.method public final a0(Lhost/exp/exponent/notifications/u/d;Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p1, Lhost/exp/exponent/notifications/u/d;->c:I

    return-void
.end method

.method public bridge synthetic b(Lf/h/a/a/g/j/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhost/exp/exponent/notifications/u/d;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/u/e;->U(Lf/h/a/a/g/j/g;Lhost/exp/exponent/notifications/u/d;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "`IntervalSchedulerModel`"

    return-object v0
.end method

.method public bridge synthetic d(Lf/h/a/a/g/j/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lhost/exp/exponent/notifications/u/d;

    invoke-virtual {p0, p1, p2, p3}, Lhost/exp/exponent/notifications/u/e;->S(Lf/h/a/a/g/j/g;Lhost/exp/exponent/notifications/u/d;I)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lf/h/a/a/g/j/i;)Z
    .locals 0

    .line 1
    check-cast p1, Lhost/exp/exponent/notifications/u/d;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/u/e;->V(Lhost/exp/exponent/notifications/u/d;Lf/h/a/a/g/j/i;)Z

    move-result p1

    return p1
.end method

.method public final i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lhost/exp/exponent/notifications/u/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lhost/exp/exponent/notifications/u/d;

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Lf/h/a/a/f/e/l;
    .locals 0

    .line 1
    check-cast p1, Lhost/exp/exponent/notifications/u/d;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/notifications/u/e;->X(Lhost/exp/exponent/notifications/u/d;)Lf/h/a/a/f/e/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lf/h/a/a/g/j/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhost/exp/exponent/notifications/u/d;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/u/e;->Y(Lf/h/a/a/g/j/j;Lhost/exp/exponent/notifications/u/d;)V

    return-void
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhost/exp/exponent/notifications/u/e;->Z()Lhost/exp/exponent/notifications/u/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t(Lf/h/a/a/g/j/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhost/exp/exponent/notifications/u/d;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/u/e;->T(Lf/h/a/a/g/j/g;Lhost/exp/exponent/notifications/u/d;)V

    return-void
.end method

.method public final u()Lf/h/a/a/f/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/h/a/a/f/h/b<",
            "Lhost/exp/exponent/notifications/u/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/h/a/a/f/h/a;

    invoke-direct {v0}, Lf/h/a/a/f/h/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic y(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 0

    .line 1
    check-cast p1, Lhost/exp/exponent/notifications/u/d;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/notifications/u/e;->W(Lhost/exp/exponent/notifications/u/d;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
