.class public final Lhost/exp/exponent/notifications/c;
.super Lf/h/a/a/g/f;
.source "ActionObject_Table.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/a/a/g/f<",
        "Lhost/exp/exponent/notifications/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lf/h/a/a/f/e/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/a/f/e/s/b<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lf/h/a/a/f/e/s/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/a/f/e/s/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lf/h/a/a/f/e/s/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/a/f/e/s/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lf/h/a/a/f/e/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/a/f/e/s/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lf/h/a/a/f/e/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/a/f/e/s/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lf/h/a/a/f/e/s/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/a/f/e/s/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lf/h/a/a/f/e/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/a/f/e/s/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:[Lf/h/a/a/f/e/s/a;


# instance fields
.field private final h:Lf/h/a/a/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lhost/exp/exponent/notifications/b;

    new-instance v1, Lf/h/a/a/f/e/s/b;

    const-string v2, "categoryId"

    invoke-direct {v1, v0, v2}, Lf/h/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lhost/exp/exponent/notifications/c;->i:Lf/h/a/a/f/e/s/b;

    .line 2
    new-instance v2, Lf/h/a/a/f/e/s/b;

    const-string v3, "actionId"

    invoke-direct {v2, v0, v3}, Lf/h/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Lhost/exp/exponent/notifications/c;->j:Lf/h/a/a/f/e/s/b;

    .line 3
    new-instance v3, Lf/h/a/a/f/e/s/b;

    const-string v4, "buttonTitle"

    invoke-direct {v3, v0, v4}, Lf/h/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v3, Lhost/exp/exponent/notifications/c;->k:Lf/h/a/a/f/e/s/b;

    .line 4
    new-instance v4, Lf/h/a/a/f/e/s/c;

    new-instance v5, Lhost/exp/exponent/notifications/c$a;

    invoke-direct {v5}, Lhost/exp/exponent/notifications/c$a;-><init>()V

    const-string v6, "isDestructive"

    const/4 v7, 0x1

    invoke-direct {v4, v0, v6, v7, v5}, Lf/h/a/a/f/e/s/c;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLf/h/a/a/f/e/s/c$a;)V

    sput-object v4, Lhost/exp/exponent/notifications/c;->l:Lf/h/a/a/f/e/s/c;

    .line 5
    new-instance v5, Lf/h/a/a/f/e/s/c;

    new-instance v6, Lhost/exp/exponent/notifications/c$b;

    invoke-direct {v6}, Lhost/exp/exponent/notifications/c$b;-><init>()V

    const-string v8, "isAuthenticationRequired"

    invoke-direct {v5, v0, v8, v7, v6}, Lf/h/a/a/f/e/s/c;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLf/h/a/a/f/e/s/c$a;)V

    sput-object v5, Lhost/exp/exponent/notifications/c;->m:Lf/h/a/a/f/e/s/c;

    .line 6
    new-instance v6, Lf/h/a/a/f/e/s/b;

    const-string v8, "submitButtonTitle"

    invoke-direct {v6, v0, v8}, Lf/h/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v6, Lhost/exp/exponent/notifications/c;->n:Lf/h/a/a/f/e/s/b;

    .line 7
    new-instance v8, Lf/h/a/a/f/e/s/b;

    const-string v9, "placeholder"

    invoke-direct {v8, v0, v9}, Lf/h/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v8, Lhost/exp/exponent/notifications/c;->o:Lf/h/a/a/f/e/s/b;

    .line 8
    new-instance v9, Lf/h/a/a/f/e/s/c;

    new-instance v10, Lhost/exp/exponent/notifications/c$c;

    invoke-direct {v10}, Lhost/exp/exponent/notifications/c$c;-><init>()V

    const-string v11, "shouldShowTextInput"

    invoke-direct {v9, v0, v11, v7, v10}, Lf/h/a/a/f/e/s/c;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLf/h/a/a/f/e/s/c$a;)V

    sput-object v9, Lhost/exp/exponent/notifications/c;->p:Lf/h/a/a/f/e/s/c;

    .line 9
    new-instance v10, Lf/h/a/a/f/e/s/b;

    const-string v11, "position"

    invoke-direct {v10, v0, v11}, Lf/h/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v10, Lhost/exp/exponent/notifications/c;->q:Lf/h/a/a/f/e/s/b;

    const/16 v0, 0x9

    new-array v0, v0, [Lf/h/a/a/f/e/s/a;

    const/4 v11, 0x0

    aput-object v1, v0, v11

    aput-object v2, v0, v7

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    .line 10
    sput-object v0, Lhost/exp/exponent/notifications/c;->r:[Lf/h/a/a/f/e/s/a;

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/d;Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lf/h/a/a/g/f;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    .line 2
    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/config/d;->d(Ljava/lang/Class;)Lf/h/a/a/c/h;

    move-result-object p1

    check-cast p1, Lf/h/a/a/c/c;

    iput-object p1, p0, Lhost/exp/exponent/notifications/c;->h:Lf/h/a/a/c/c;

    return-void
.end method

.method static synthetic R(Lhost/exp/exponent/notifications/c;)Lf/h/a/a/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/notifications/c;->h:Lf/h/a/a/c/c;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `ActionObject`(`categoryId`,`actionId`,`buttonTitle`,`isDestructive`,`isAuthenticationRequired`,`submitButtonTitle`,`placeholder`,`shouldShowTextInput`,`position`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `ActionObject`(`categoryId` TEXT, `actionId` TEXT, `buttonTitle` TEXT, `isDestructive` INTEGER, `isAuthenticationRequired` INTEGER, `submitButtonTitle` TEXT, `placeholder` TEXT, `shouldShowTextInput` INTEGER, `position` INTEGER, PRIMARY KEY(`actionId`))"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `ActionObject` WHERE `actionId`=?"

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE `ActionObject` SET `categoryId`=?,`actionId`=?,`buttonTitle`=?,`isDestructive`=?,`isAuthenticationRequired`=?,`submitButtonTitle`=?,`placeholder`=?,`shouldShowTextInput`=?,`position`=? WHERE `actionId`=?"

    return-object v0
.end method

.method public final S(Lf/h/a/a/g/j/g;Lhost/exp/exponent/notifications/b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->l()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final T(Lf/h/a/a/g/j/g;Lhost/exp/exponent/notifications/b;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x1

    .line 1
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 2
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 3
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->s()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/notifications/c;->h:Lf/h/a/a/c/c;

    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->s()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/a/a/c/c;->b(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    add-int/lit8 v2, p3, 0x4

    .line 5
    invoke-interface {p1, v2, v0}, Lf/h/a/a/g/j/g;->b(ILjava/lang/Number;)V

    .line 6
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->r()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhost/exp/exponent/notifications/c;->h:Lf/h/a/a/c/c;

    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->r()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/a/a/c/c;->b(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    add-int/lit8 v2, p3, 0x5

    .line 7
    invoke-interface {p1, v2, v0}, Lf/h/a/a/g/j/g;->b(ILjava/lang/Number;)V

    add-int/lit8 v0, p3, 0x6

    .line 8
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x7

    .line 9
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhost/exp/exponent/notifications/c;->h:Lf/h/a/a/c/c;

    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/a/a/c/c;->b(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    add-int/lit8 v0, p3, 0x8

    .line 11
    invoke-interface {p1, v0, v1}, Lf/h/a/a/g/j/g;->b(ILjava/lang/Number;)V

    add-int/lit8 p3, p3, 0x9

    .line 12
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->p()I

    move-result p2

    int-to-long v0, p2

    invoke-interface {p1, p3, v0, v1}, Lf/h/a/a/g/j/g;->x(IJ)V

    return-void
.end method

.method public final U(Lf/h/a/a/g/j/g;Lhost/exp/exponent/notifications/b;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->s()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/notifications/c;->h:Lf/h/a/a/c/c;

    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->s()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/a/a/c/c;->b(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x4

    .line 5
    invoke-interface {p1, v2, v0}, Lf/h/a/a/g/j/g;->b(ILjava/lang/Number;)V

    .line 6
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->r()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhost/exp/exponent/notifications/c;->h:Lf/h/a/a/c/c;

    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->r()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/a/a/c/c;->b(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x5

    .line 7
    invoke-interface {p1, v2, v0}, Lf/h/a/a/g/j/g;->b(ILjava/lang/Number;)V

    const/4 v0, 0x6

    .line 8
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 9
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhost/exp/exponent/notifications/c;->h:Lf/h/a/a/c/c;

    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/a/a/c/c;->b(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    const/16 v0, 0x8

    .line 11
    invoke-interface {p1, v0, v1}, Lf/h/a/a/g/j/g;->b(ILjava/lang/Number;)V

    const/16 v0, 0x9

    .line 12
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->p()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lf/h/a/a/g/j/g;->x(IJ)V

    const/16 v0, 0xa

    .line 13
    invoke-virtual {p2}, Lhost/exp/exponent/notifications/b;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final V(Lhost/exp/exponent/notifications/b;Lf/h/a/a/g/j/i;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lf/h/a/a/f/e/s/a;

    .line 1
    invoke-static {v1}, Lf/h/a/a/f/e/o;->b([Lf/h/a/a/f/e/s/a;)Lf/h/a/a/f/e/p;

    move-result-object v1

    const-class v2, Lhost/exp/exponent/notifications/b;

    .line 2
    invoke-virtual {v1, v2}, Lf/h/a/a/f/e/p;->a(Ljava/lang/Class;)Lf/h/a/a/f/e/g;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lf/h/a/a/f/e/n;

    .line 3
    invoke-virtual {p0, p1}, Lhost/exp/exponent/notifications/c;->W(Lhost/exp/exponent/notifications/b;)Lf/h/a/a/f/e/l;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lf/h/a/a/f/e/e;->s([Lf/h/a/a/f/e/n;)Lf/h/a/a/f/e/q;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lf/h/a/a/f/e/d;->d(Lf/h/a/a/g/j/i;)Z

    move-result p1

    return p1
.end method

.method public final W(Lhost/exp/exponent/notifications/b;)Lf/h/a/a/f/e/l;
    .locals 2

    .line 1
    invoke-static {}, Lf/h/a/a/f/e/l;->D()Lf/h/a/a/f/e/l;

    move-result-object v0

    .line 2
    sget-object v1, Lhost/exp/exponent/notifications/c;->j:Lf/h/a/a/f/e/s/b;

    invoke-virtual {p1}, Lhost/exp/exponent/notifications/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/h/a/a/f/e/s/b;->a(Ljava/lang/Object;)Lf/h/a/a/f/e/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/a/a/f/e/l;->B(Lf/h/a/a/f/e/n;)Lf/h/a/a/f/e/l;

    return-object v0
.end method

.method public final X(Lf/h/a/a/g/j/j;Lhost/exp/exponent/notifications/b;)V
    .locals 4

    const-string v0, "categoryId"

    .line 1
    invoke-virtual {p1, v0}, Lf/h/a/a/g/j/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhost/exp/exponent/notifications/b;->x(Ljava/lang/String;)V

    const-string v0, "actionId"

    .line 2
    invoke-virtual {p1, v0}, Lf/h/a/a/g/j/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhost/exp/exponent/notifications/b;->u(Ljava/lang/String;)V

    const-string v0, "buttonTitle"

    .line 3
    invoke-virtual {p1, v0}, Lf/h/a/a/g/j/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhost/exp/exponent/notifications/b;->w(Ljava/lang/String;)V

    const-string v0, "isDestructive"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lhost/exp/exponent/notifications/c;->h:Lf/h/a/a/c/c;

    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/h/a/a/c/c;->c(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhost/exp/exponent/notifications/b;->y(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/notifications/c;->h:Lf/h/a/a/c/c;

    invoke-virtual {v0, v1}, Lf/h/a/a/c/c;->c(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhost/exp/exponent/notifications/b;->y(Ljava/lang/Boolean;)V

    :goto_0
    const-string v0, "isAuthenticationRequired"

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    iget-object v3, p0, Lhost/exp/exponent/notifications/c;->h:Lf/h/a/a/c/c;

    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/h/a/a/c/c;->c(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhost/exp/exponent/notifications/b;->v(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lhost/exp/exponent/notifications/c;->h:Lf/h/a/a/c/c;

    invoke-virtual {v0, v1}, Lf/h/a/a/c/c;->c(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhost/exp/exponent/notifications/b;->v(Ljava/lang/Boolean;)V

    :goto_1
    const-string v0, "submitButtonTitle"

    .line 12
    invoke-virtual {p1, v0}, Lf/h/a/a/g/j/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhost/exp/exponent/notifications/b;->C(Ljava/lang/String;)V

    const-string v0, "placeholder"

    .line 13
    invoke-virtual {p1, v0}, Lf/h/a/a/g/j/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhost/exp/exponent/notifications/b;->z(Ljava/lang/String;)V

    const-string v0, "shouldShowTextInput"

    .line 14
    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 15
    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v1, p0, Lhost/exp/exponent/notifications/c;->h:Lf/h/a/a/c/c;

    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/h/a/a/c/c;->c(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhost/exp/exponent/notifications/b;->B(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p0, Lhost/exp/exponent/notifications/c;->h:Lf/h/a/a/c/c;

    invoke-virtual {v0, v1}, Lf/h/a/a/c/c;->c(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhost/exp/exponent/notifications/b;->B(Ljava/lang/Boolean;)V

    :goto_2
    const-string v0, "position"

    .line 18
    invoke-virtual {p1, v0}, Lf/h/a/a/g/j/j;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lhost/exp/exponent/notifications/b;->A(I)V

    return-void
.end method

.method public final Y()Lhost/exp/exponent/notifications/b;
    .locals 1

    .line 1
    new-instance v0, Lhost/exp/exponent/notifications/b;

    invoke-direct {v0}, Lhost/exp/exponent/notifications/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic a(Lf/h/a/a/g/j/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhost/exp/exponent/notifications/b;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/c;->S(Lf/h/a/a/g/j/g;Lhost/exp/exponent/notifications/b;)V

    return-void
.end method

.method public bridge synthetic b(Lf/h/a/a/g/j/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhost/exp/exponent/notifications/b;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/c;->U(Lf/h/a/a/g/j/g;Lhost/exp/exponent/notifications/b;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "`ActionObject`"

    return-object v0
.end method

.method public bridge synthetic d(Lf/h/a/a/g/j/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lhost/exp/exponent/notifications/b;

    invoke-virtual {p0, p1, p2, p3}, Lhost/exp/exponent/notifications/c;->T(Lf/h/a/a/g/j/g;Lhost/exp/exponent/notifications/b;I)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lf/h/a/a/g/j/i;)Z
    .locals 0

    .line 1
    check-cast p1, Lhost/exp/exponent/notifications/b;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/c;->V(Lhost/exp/exponent/notifications/b;Lf/h/a/a/g/j/i;)Z

    move-result p1

    return p1
.end method

.method public final i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lhost/exp/exponent/notifications/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lhost/exp/exponent/notifications/b;

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Lf/h/a/a/f/e/l;
    .locals 0

    .line 1
    check-cast p1, Lhost/exp/exponent/notifications/b;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/notifications/c;->W(Lhost/exp/exponent/notifications/b;)Lf/h/a/a/f/e/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lf/h/a/a/g/j/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhost/exp/exponent/notifications/b;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/c;->X(Lf/h/a/a/g/j/j;Lhost/exp/exponent/notifications/b;)V

    return-void
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhost/exp/exponent/notifications/c;->Y()Lhost/exp/exponent/notifications/b;

    move-result-object v0

    return-object v0
.end method
