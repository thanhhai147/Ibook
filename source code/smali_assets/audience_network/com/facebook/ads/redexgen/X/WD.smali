.class public final Lcom/facebook/ads/redexgen/X/WD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordFileBasedFetch"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/9Z;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Z

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/WC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WC;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/9Q;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63819
    .local v0, "this":Lcom/facebook/ads/redexgen/X/WD;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    .local v5, "fetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:Lcom/facebook/ads/redexgen/X/WC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63820
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/WD;->A01:Z

    .line 63821
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A00:Ljava/util/List;

    .line 63822
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9Q;

    .line 63823
    .local p0, "fetch":Lcom/facebook/ads/redexgen/X/9Q;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A01()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v5

    .line 63824
    .local p1, "fileFetchResult":Lcom/facebook/ads/redexgen/X/9P;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/WD;->A00:Ljava/util/List;

    .line 63825
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9P;->A01()I

    move-result v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/9N;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9N;-><init>(II)V

    .line 63826
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9P;->A00()I

    move-result v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9P;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    .line 63827
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9P;->A00()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9Z;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/9Z;-><init>(Lcom/facebook/ads/redexgen/X/9N;II)V

    .line 63828
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63829
    .end local p0    # "fetch":Lcom/facebook/ads/redexgen/X/9Q;
    .end local p1    # "fileFetchResult":Lcom/facebook/ads/redexgen/X/9P;
    goto :goto_0

    .line 63830
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/9Z;
    .locals 2

    .line 63831
    .local v0, "this":Lcom/facebook/ads/redexgen/X/WD;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WD;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9Z;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/9Z;
    .locals 2

    .line 63832
    .local v0, "this":Lcom/facebook/ads/redexgen/X/WD;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WD;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9Z;

    return-object v0
.end method

.method public final A4f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9e;
        }
    .end annotation

    .line 63833
    .local v0, "this":Lcom/facebook/ads/redexgen/X/WD;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:Lcom/facebook/ads/redexgen/X/WC;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/WC;->A05(Lcom/facebook/ads/redexgen/X/WC;Lcom/facebook/ads/redexgen/X/WD;)V

    .line 63834
    return-void
.end method

.method public final declared-synchronized A5H()I
    .locals 3

    .local v0, "this":Lcom/facebook/ads/redexgen/X/WD;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 63835
    const/4 v2, 0x0

    .line 63836
    .local p0, "count":I
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9Z;

    .line 63837
    .local v0, "location":Lcom/facebook/ads/redexgen/X/9Z;
    iget v0, v0, Lcom/facebook/ads/redexgen/X/9Z;->A01:I

    add-int/2addr v2, v0

    .line 63838
    .end local v0    # "location":Lcom/facebook/ads/redexgen/X/9Z;
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63839
    .end local v0
    :cond_0
    monitor-exit p0

    return v2

    .line 63840
    .end local p0    # "count":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A90()Z
    .locals 1

    .line 63841
    .local v0, "this":Lcom/facebook/ads/redexgen/X/WD;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A01:Z

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63842
    .local v0, "this":Lcom/facebook/ads/redexgen/X/WD;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:Lcom/facebook/ads/redexgen/X/WC;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/WC;->A08(Lcom/facebook/ads/redexgen/X/WC;Lcom/facebook/ads/redexgen/X/WD;)Z

    .line 63843
    return-void
.end method
