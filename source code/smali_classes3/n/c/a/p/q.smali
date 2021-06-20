.class public final Ln/c/a/p/q;
.super Ln/c/a/p/a;
.source "ISOChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/a/p/q$a;
    }
.end annotation


# static fields
.field private static final A2:Ln/c/a/p/q;

.field private static final B2:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ln/c/a/f;",
            "Ln/c/a/p/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln/c/a/p/q;->B2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v1, Ln/c/a/p/q;

    invoke-static {}, Ln/c/a/p/p;->M0()Ln/c/a/p/p;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/c/a/p/q;-><init>(Ln/c/a/a;)V

    sput-object v1, Ln/c/a/p/q;->A2:Ln/c/a/p/q;

    .line 3
    sget-object v2, Ln/c/a/f;->d:Ln/c/a/f;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ln/c/a/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln/c/a/p/a;-><init>(Ln/c/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static S()Ln/c/a/p/q;
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/f;->i()Ln/c/a/f;

    move-result-object v0

    invoke-static {v0}, Ln/c/a/p/q;->T(Ln/c/a/f;)Ln/c/a/p/q;

    move-result-object v0

    return-object v0
.end method

.method public static T(Ln/c/a/f;)Ln/c/a/p/q;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ln/c/a/f;->i()Ln/c/a/f;

    move-result-object p0

    .line 2
    :cond_0
    sget-object v0, Ln/c/a/p/q;->B2:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/c/a/p/q;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ln/c/a/p/q;

    sget-object v2, Ln/c/a/p/q;->A2:Ln/c/a/p/q;

    invoke-static {v2, p0}, Ln/c/a/p/s;->U(Ln/c/a/a;Ln/c/a/f;)Ln/c/a/p/s;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/c/a/p/q;-><init>(Ln/c/a/a;)V

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/c/a/p/q;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static U()Ln/c/a/p/q;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/p/q;->A2:Ln/c/a/p/q;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ln/c/a/p/q$a;

    invoke-virtual {p0}, Ln/c/a/p/a;->l()Ln/c/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/c/a/p/q$a;-><init>(Ln/c/a/f;)V

    return-object v0
.end method


# virtual methods
.method public H()Ln/c/a/a;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/p/q;->A2:Ln/c/a/p/q;

    return-object v0
.end method

.method public I(Ln/c/a/f;)Ln/c/a/a;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ln/c/a/f;->i()Ln/c/a/f;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/c/a/p/a;->l()Ln/c/a/f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1}, Ln/c/a/p/q;->T(Ln/c/a/f;)Ln/c/a/p/q;

    move-result-object p1

    return-object p1
.end method

.method protected O(Ln/c/a/p/a$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln/c/a/p/a;->P()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->l()Ln/c/a/f;

    move-result-object v0

    sget-object v1, Ln/c/a/f;->d:Ln/c/a/f;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ln/c/a/q/f;

    sget-object v1, Ln/c/a/p/r;->c:Ln/c/a/c;

    invoke-static {}, Ln/c/a/d;->x()Ln/c/a/d;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ln/c/a/q/f;-><init>(Ln/c/a/c;Ln/c/a/d;I)V

    iput-object v0, p1, Ln/c/a/p/a$a;->H:Ln/c/a/c;

    .line 3
    invoke-virtual {v0}, Ln/c/a/c;->g()Ln/c/a/g;

    move-result-object v0

    iput-object v0, p1, Ln/c/a/p/a$a;->k:Ln/c/a/g;

    .line 4
    new-instance v0, Ln/c/a/q/n;

    iget-object v1, p1, Ln/c/a/p/a$a;->H:Ln/c/a/c;

    check-cast v1, Ln/c/a/q/f;

    invoke-static {}, Ln/c/a/d;->W()Ln/c/a/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln/c/a/q/n;-><init>(Ln/c/a/q/f;Ln/c/a/d;)V

    iput-object v0, p1, Ln/c/a/p/a$a;->G:Ln/c/a/c;

    .line 5
    new-instance v0, Ln/c/a/q/n;

    iget-object v1, p1, Ln/c/a/p/a$a;->H:Ln/c/a/c;

    check-cast v1, Ln/c/a/q/f;

    iget-object v2, p1, Ln/c/a/p/a$a;->h:Ln/c/a/g;

    invoke-static {}, Ln/c/a/d;->U()Ln/c/a/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ln/c/a/q/n;-><init>(Ln/c/a/q/f;Ln/c/a/g;Ln/c/a/d;)V

    iput-object v0, p1, Ln/c/a/p/a$a;->C:Ln/c/a/c;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ln/c/a/p/q;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ln/c/a/p/q;

    .line 3
    invoke-virtual {p0}, Ln/c/a/p/a;->l()Ln/c/a/f;

    move-result-object v0

    invoke-virtual {p1}, Ln/c/a/p/a;->l()Ln/c/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/c/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/c/a/p/a;->l()Ln/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/f;->hashCode()I

    move-result v0

    const v1, 0xc3857

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/c/a/p/a;->l()Ln/c/a/f;

    move-result-object v0

    const-string v1, "ISOChronology"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln/c/a/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
