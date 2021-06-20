.class public final Lhost/exp/exponent/r/b;
.super Lf/h/a/a/g/f;
.source "ExperienceDBObject_Table.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/a/a/g/f<",
        "Lhost/exp/exponent/r/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lf/h/a/a/f/e/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/a/f/e/s/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public static final l:[Lf/h/a/a/f/e/s/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lhost/exp/exponent/r/a;

    new-instance v1, Lf/h/a/a/f/e/s/b;

    const-string v2, "id"

    invoke-direct {v1, v0, v2}, Lf/h/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lhost/exp/exponent/r/b;->h:Lf/h/a/a/f/e/s/b;

    .line 2
    new-instance v2, Lf/h/a/a/f/e/s/b;

    const-string v3, "manifestUrl"

    invoke-direct {v2, v0, v3}, Lf/h/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Lhost/exp/exponent/r/b;->i:Lf/h/a/a/f/e/s/b;

    .line 3
    new-instance v3, Lf/h/a/a/f/e/s/b;

    const-string v4, "bundleUrl"

    invoke-direct {v3, v0, v4}, Lf/h/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v3, Lhost/exp/exponent/r/b;->j:Lf/h/a/a/f/e/s/b;

    .line 4
    new-instance v4, Lf/h/a/a/f/e/s/b;

    const-string v5, "manifest"

    invoke-direct {v4, v0, v5}, Lf/h/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v4, Lhost/exp/exponent/r/b;->k:Lf/h/a/a/f/e/s/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lf/h/a/a/f/e/s/a;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    .line 5
    sput-object v0, Lhost/exp/exponent/r/b;->l:[Lf/h/a/a/f/e/s/a;

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

    const-string v0, "INSERT INTO `ExperienceDBObject`(`id`,`manifestUrl`,`bundleUrl`,`manifest`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `ExperienceDBObject`(`id` TEXT, `manifestUrl` TEXT, `bundleUrl` TEXT, `manifest` TEXT, PRIMARY KEY(`id`))"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `ExperienceDBObject` WHERE `id`=?"

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE `ExperienceDBObject` SET `id`=?,`manifestUrl`=?,`bundleUrl`=?,`manifest`=? WHERE `id`=?"

    return-object v0
.end method

.method public final R(Lf/h/a/a/g/j/g;Lhost/exp/exponent/r/a;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lhost/exp/exponent/r/a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final S(Lf/h/a/a/g/j/g;Lhost/exp/exponent/r/a;I)V
    .locals 2

    add-int/lit8 v0, p3, 0x1

    .line 1
    iget-object v1, p2, Lhost/exp/exponent/r/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 2
    iget-object v1, p2, Lhost/exp/exponent/r/a;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 3
    iget-object v1, p2, Lhost/exp/exponent/r/a;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    add-int/lit8 p3, p3, 0x4

    .line 4
    iget-object p2, p2, Lhost/exp/exponent/r/a;->e:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final T(Lf/h/a/a/g/j/g;Lhost/exp/exponent/r/a;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lhost/exp/exponent/r/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    .line 2
    iget-object v0, p2, Lhost/exp/exponent/r/a;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    .line 3
    iget-object v0, p2, Lhost/exp/exponent/r/a;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    .line 4
    iget-object v0, p2, Lhost/exp/exponent/r/a;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    .line 5
    iget-object p2, p2, Lhost/exp/exponent/r/a;->b:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {p1, v0, p2}, Lf/h/a/a/g/j/g;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final U(Lhost/exp/exponent/r/a;Lf/h/a/a/g/j/i;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lf/h/a/a/f/e/s/a;

    .line 1
    invoke-static {v1}, Lf/h/a/a/f/e/o;->b([Lf/h/a/a/f/e/s/a;)Lf/h/a/a/f/e/p;

    move-result-object v1

    const-class v2, Lhost/exp/exponent/r/a;

    .line 2
    invoke-virtual {v1, v2}, Lf/h/a/a/f/e/p;->a(Ljava/lang/Class;)Lf/h/a/a/f/e/g;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lf/h/a/a/f/e/n;

    .line 3
    invoke-virtual {p0, p1}, Lhost/exp/exponent/r/b;->V(Lhost/exp/exponent/r/a;)Lf/h/a/a/f/e/l;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lf/h/a/a/f/e/e;->s([Lf/h/a/a/f/e/n;)Lf/h/a/a/f/e/q;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lf/h/a/a/f/e/d;->d(Lf/h/a/a/g/j/i;)Z

    move-result p1

    return p1
.end method

.method public final V(Lhost/exp/exponent/r/a;)Lf/h/a/a/f/e/l;
    .locals 2

    .line 1
    invoke-static {}, Lf/h/a/a/f/e/l;->D()Lf/h/a/a/f/e/l;

    move-result-object v0

    .line 2
    sget-object v1, Lhost/exp/exponent/r/b;->h:Lf/h/a/a/f/e/s/b;

    iget-object p1, p1, Lhost/exp/exponent/r/a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lf/h/a/a/f/e/s/b;->a(Ljava/lang/Object;)Lf/h/a/a/f/e/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/a/a/f/e/l;->B(Lf/h/a/a/f/e/n;)Lf/h/a/a/f/e/l;

    return-object v0
.end method

.method public final W(Lf/h/a/a/g/j/j;Lhost/exp/exponent/r/a;)V
    .locals 1

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lf/h/a/a/g/j/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhost/exp/exponent/r/a;->b:Ljava/lang/String;

    const-string v0, "manifestUrl"

    .line 2
    invoke-virtual {p1, v0}, Lf/h/a/a/g/j/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhost/exp/exponent/r/a;->c:Ljava/lang/String;

    const-string v0, "bundleUrl"

    .line 3
    invoke-virtual {p1, v0}, Lf/h/a/a/g/j/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhost/exp/exponent/r/a;->d:Ljava/lang/String;

    const-string v0, "manifest"

    .line 4
    invoke-virtual {p1, v0}, Lf/h/a/a/g/j/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lhost/exp/exponent/r/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final X()Lhost/exp/exponent/r/a;
    .locals 1

    .line 1
    new-instance v0, Lhost/exp/exponent/r/a;

    invoke-direct {v0}, Lhost/exp/exponent/r/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic a(Lf/h/a/a/g/j/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhost/exp/exponent/r/a;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/r/b;->R(Lf/h/a/a/g/j/g;Lhost/exp/exponent/r/a;)V

    return-void
.end method

.method public bridge synthetic b(Lf/h/a/a/g/j/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhost/exp/exponent/r/a;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/r/b;->T(Lf/h/a/a/g/j/g;Lhost/exp/exponent/r/a;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "`ExperienceDBObject`"

    return-object v0
.end method

.method public bridge synthetic d(Lf/h/a/a/g/j/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lhost/exp/exponent/r/a;

    invoke-virtual {p0, p1, p2, p3}, Lhost/exp/exponent/r/b;->S(Lf/h/a/a/g/j/g;Lhost/exp/exponent/r/a;I)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lf/h/a/a/g/j/i;)Z
    .locals 0

    .line 1
    check-cast p1, Lhost/exp/exponent/r/a;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/r/b;->U(Lhost/exp/exponent/r/a;Lf/h/a/a/g/j/i;)Z

    move-result p1

    return p1
.end method

.method public final i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lhost/exp/exponent/r/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lhost/exp/exponent/r/a;

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Lf/h/a/a/f/e/l;
    .locals 0

    .line 1
    check-cast p1, Lhost/exp/exponent/r/a;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/r/b;->V(Lhost/exp/exponent/r/a;)Lf/h/a/a/f/e/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lf/h/a/a/g/j/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhost/exp/exponent/r/a;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/r/b;->W(Lf/h/a/a/g/j/j;Lhost/exp/exponent/r/a;)V

    return-void
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhost/exp/exponent/r/b;->X()Lhost/exp/exponent/r/a;

    move-result-object v0

    return-object v0
.end method
