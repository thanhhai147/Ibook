.class public final Lcom/stripe/android/payments/PaymentFlowResult$Validated;
.super Ljava/lang/Object;
.source "PaymentFlowResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/PaymentFlowResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Validated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0080\u0008\u0018\u00002\u00020\u0001BE\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000e\u0010\u0018\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0019J\u000e\u0010\u001a\u001a\u00020\u0007H\u00c0\u0003\u00a2\u0006\u0002\u0008\u001bJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u001dJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00c0\u0003\u00a2\u0006\u0002\u0008\u001fJ\u0010\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008!JK\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010#\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0005H\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/stripe/android/payments/PaymentFlowResult$Validated;",
        "",
        "clientSecret",
        "",
        "flowOutcome",
        "",
        "canCancelSource",
        "",
        "sourceId",
        "source",
        "Lcom/stripe/android/model/Source;",
        "stripeAccountId",
        "(Ljava/lang/String;IZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;)V",
        "getCanCancelSource$stripe_release",
        "()Z",
        "getClientSecret",
        "()Ljava/lang/String;",
        "getFlowOutcome$stripe_release",
        "()I",
        "getSource$stripe_release",
        "()Lcom/stripe/android/model/Source;",
        "getSourceId$stripe_release",
        "getStripeAccountId$stripe_release",
        "component1",
        "component2",
        "component2$stripe_release",
        "component3",
        "component3$stripe_release",
        "component4",
        "component4$stripe_release",
        "component5",
        "component5$stripe_release",
        "component6",
        "component6$stripe_release",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final canCancelSource:Z

.field private final clientSecret:Ljava/lang/String;

.field private final flowOutcome:I

.field private final source:Lcom/stripe/android/model/Source;

.field private final sourceId:Ljava/lang/String;

.field private final stripeAccountId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->clientSecret:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->flowOutcome:I

    .line 4
    iput-boolean p3, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->canCancelSource:Z

    .line 5
    iput-object p4, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->sourceId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->source:Lcom/stripe/android/model/Source;

    .line 7
    iput-object p6, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->stripeAccountId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/j0/d/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p8

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;-><init>(Ljava/lang/String;IZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/payments/PaymentFlowResult$Validated;Ljava/lang/String;IZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/payments/PaymentFlowResult$Validated;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->clientSecret:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->flowOutcome:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->canCancelSource:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->sourceId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->source:Lcom/stripe/android/model/Source;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->stripeAccountId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->copy(Ljava/lang/String;IZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;)Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->flowOutcome:I

    return v0
.end method

.method public final component3$stripe_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->canCancelSource:Z

    return v0
.end method

.method public final component4$stripe_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5$stripe_release()Lcom/stripe/android/model/Source;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->source:Lcom/stripe/android/model/Source;

    return-object v0
.end method

.method public final component6$stripe_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->stripeAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;)Lcom/stripe/android/payments/PaymentFlowResult$Validated;
    .locals 8

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;-><init>(Ljava/lang/String;IZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->clientSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->clientSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->flowOutcome:I

    iget v3, p1, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->flowOutcome:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->canCancelSource:Z

    iget-boolean v3, p1, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->canCancelSource:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->sourceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->sourceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->source:Lcom/stripe/android/model/Source;

    iget-object v3, p1, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->source:Lcom/stripe/android/model/Source;

    invoke-static {v1, v3}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->stripeAccountId:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->stripeAccountId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCanCancelSource$stripe_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->canCancelSource:Z

    return v0
.end method

.method public final getClientSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlowOutcome$stripe_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->flowOutcome:I

    return v0
.end method

.method public final getSource$stripe_release()Lcom/stripe/android/model/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->source:Lcom/stripe/android/model/Source;

    return-object v0
.end method

.method public final getSourceId$stripe_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStripeAccountId$stripe_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->stripeAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->clientSecret:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->flowOutcome:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->canCancelSource:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->sourceId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->source:Lcom/stripe/android/model/Source;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/stripe/android/model/Source;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->stripeAccountId:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Validated(clientSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->clientSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowOutcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->flowOutcome:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canCancelSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->canCancelSource:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->sourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->source:Lcom/stripe/android/model/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stripeAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->stripeAccountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
