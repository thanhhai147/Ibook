.class public Lcom/google/android/gms/internal/ads/eb2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r60;
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/r60;",
        "Ljava/io/Closeable;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/ads/o30;",
        ">;"
    }
.end annotation


# static fields
.field private static final U1:Lcom/google/android/gms/internal/ads/o30;


# instance fields
.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/o30;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/google/android/gms/internal/ads/n20;

.field protected d:Lcom/google/android/gms/internal/ads/gb2;

.field private q:Lcom/google/android/gms/internal/ads/o30;

.field x:J

.field y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/db2;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/db2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eb2;->U1:Lcom/google/android/gms/internal/ads/o30;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/eb2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mb2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/mb2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eb2;->q:Lcom/google/android/gms/internal/ads/o30;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eb2;->x:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eb2;->y:J

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eb2;->N:Ljava/util/List;

    return-void
.end method

.method private final i()Lcom/google/android/gms/internal/ads/o30;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb2;->q:Lcom/google/android/gms/internal/ads/o30;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/eb2;->U1:Lcom/google/android/gms/internal/ads/o30;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eb2;->q:Lcom/google/android/gms/internal/ads/o30;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb2;->d:Lcom/google/android/gms/internal/ads/gb2;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/eb2;->x:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/eb2;->y:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb2;->d:Lcom/google/android/gms/internal/ads/gb2;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eb2;->x:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/gb2;->L(J)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb2;->c:Lcom/google/android/gms/internal/ads/n20;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eb2;->d:Lcom/google/android/gms/internal/ads/gb2;

    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/ads/n20;->a(Lcom/google/android/gms/internal/ads/gb2;Lcom/google/android/gms/internal/ads/r60;)Lcom/google/android/gms/internal/ads/o30;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eb2;->d:Lcom/google/android/gms/internal/ads/gb2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gb2;->X()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/eb2;->x:J

    .line 8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/eb2;->U1:Lcom/google/android/gms/internal/ads/o30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eb2;->q:Lcom/google/android/gms/internal/ads/o30;

    .line 13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb2;->d:Lcom/google/android/gms/internal/ads/gb2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gb2;->close()V

    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/gb2;JLcom/google/android/gms/internal/ads/n20;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb2;->d:Lcom/google/android/gms/internal/ads/gb2;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gb2;->X()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eb2;->x:J

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gb2;->X()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gb2;->L(J)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gb2;->X()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eb2;->y:J

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eb2;->c:Lcom/google/android/gms/internal/ads/n20;

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/o30;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb2;->d:Lcom/google/android/gms/internal/ads/gb2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb2;->q:Lcom/google/android/gms/internal/ads/o30;

    sget-object v1, Lcom/google/android/gms/internal/ads/eb2;->U1:Lcom/google/android/gms/internal/ads/o30;

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/kb2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb2;->N:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kb2;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb2;->N:Ljava/util/List;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb2;->q:Lcom/google/android/gms/internal/ads/o30;

    sget-object v1, Lcom/google/android/gms/internal/ads/eb2;->U1:Lcom/google/android/gms/internal/ads/o30;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eb2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eb2;->q:Lcom/google/android/gms/internal/ads/o30;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/eb2;->U1:Lcom/google/android/gms/internal/ads/o30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eb2;->q:Lcom/google/android/gms/internal/ads/o30;

    return v2
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eb2;->i()Lcom/google/android/gms/internal/ads/o30;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eb2;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ";"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eb2;->N:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/o30;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
