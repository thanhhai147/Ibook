.class public final Lcom/stripe/android/model/PaymentMethod$Builder;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010&\u001a\u00020\u0002H\u0016J\u0010\u0010\'\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0010\u0010(\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010)\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010*\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010+\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0015\u0010,\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010-J\u0010\u0010.\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0010\u0010/\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0010\u00100\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012J\u0010\u00101\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u000e\u00102\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019J\u001c\u00103\u001a\u00020\u00002\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001bJ\u0010\u00104\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0010\u00105\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0010\u00106\u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0010\u00107\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u0010\u00108\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010%R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentMethod$Builder;",
        "Lcom/stripe/android/ObjectBuilder;",
        "Lcom/stripe/android/model/PaymentMethod;",
        "()V",
        "auBecsDebit",
        "Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;",
        "bacsDebit",
        "Lcom/stripe/android/model/PaymentMethod$BacsDebit;",
        "billingDetails",
        "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        "card",
        "Lcom/stripe/android/model/PaymentMethod$Card;",
        "cardPresent",
        "Lcom/stripe/android/model/PaymentMethod$CardPresent;",
        "created",
        "",
        "Ljava/lang/Long;",
        "customerId",
        "",
        "fpx",
        "Lcom/stripe/android/model/PaymentMethod$Fpx;",
        "id",
        "ideal",
        "Lcom/stripe/android/model/PaymentMethod$Ideal;",
        "liveMode",
        "",
        "metadata",
        "",
        "netbanking",
        "Lcom/stripe/android/model/PaymentMethod$Netbanking;",
        "sepaDebit",
        "Lcom/stripe/android/model/PaymentMethod$SepaDebit;",
        "sofort",
        "Lcom/stripe/android/model/PaymentMethod$Sofort;",
        "type",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "upi",
        "Lcom/stripe/android/model/PaymentMethod$Upi;",
        "build",
        "setAuBecsDebit",
        "setBacsDebit",
        "setBillingDetails",
        "setCard",
        "setCardPresent",
        "setCreated",
        "(Ljava/lang/Long;)Lcom/stripe/android/model/PaymentMethod$Builder;",
        "setCustomerId",
        "setFpx",
        "setId",
        "setIdeal",
        "setLiveMode",
        "setMetadata",
        "setNetbanking",
        "setSepaDebit",
        "setSofort",
        "setType",
        "setUpi",
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
.field private auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

.field private bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

.field private billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

.field private card:Lcom/stripe/android/model/PaymentMethod$Card;

.field private cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

.field private created:Ljava/lang/Long;

.field private customerId:Ljava/lang/String;

.field private fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

.field private id:Ljava/lang/String;

.field private ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

.field private liveMode:Z

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

.field private sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

.field private sofort:Lcom/stripe/android/model/PaymentMethod$Sofort;

.field private type:Lcom/stripe/android/model/PaymentMethod$Type;

.field private upi:Lcom/stripe/android/model/PaymentMethod$Upi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/model/PaymentMethod;
    .locals 22

    move-object/from16 v0, p0

    .line 2
    new-instance v21, Lcom/stripe/android/model/PaymentMethod;

    move-object/from16 v1, v21

    .line 3
    iget-object v2, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->id:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->created:Ljava/lang/Long;

    .line 5
    iget-boolean v4, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->liveMode:Z

    .line 6
    iget-object v5, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 7
    iget-object v6, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 8
    iget-object v7, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->customerId:Ljava/lang/String;

    .line 9
    iget-object v9, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    .line 10
    iget-object v10, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    .line 11
    iget-object v11, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

    .line 12
    iget-object v12, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

    .line 13
    iget-object v13, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    .line 14
    iget-object v14, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    .line 15
    iget-object v15, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    .line 16
    iget-object v8, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->sofort:Lcom/stripe/android/model/PaymentMethod$Sofort;

    move-object/from16 v16, v8

    .line 17
    iget-object v8, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

    move-object/from16 v18, v8

    const/4 v8, 0x0

    const/16 v17, 0x0

    const v19, 0x8040

    const/16 v20, 0x0

    .line 18
    invoke-direct/range {v1 .. v20}, Lcom/stripe/android/model/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Sofort;Lcom/stripe/android/model/PaymentMethod$Upi;Lcom/stripe/android/model/PaymentMethod$Netbanking;ILkotlin/j0/d/g;)V

    return-object v21
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod$Builder;->build()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    return-object v0
.end method

.method public final setAuBecsDebit(Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    return-object p0
.end method

.method public final setBacsDebit(Lcom/stripe/android/model/PaymentMethod$BacsDebit;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    return-object p0
.end method

.method public final setBillingDetails(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    return-object p0
.end method

.method public final setCard(Lcom/stripe/android/model/PaymentMethod$Card;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    return-object p0
.end method

.method public final setCardPresent(Lcom/stripe/android/model/PaymentMethod$CardPresent;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    return-object p0
.end method

.method public final setCreated(Ljava/lang/Long;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->created:Ljava/lang/Long;

    return-object p0
.end method

.method public final setCustomerId(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->customerId:Ljava/lang/String;

    return-object p0
.end method

.method public final setFpx(Lcom/stripe/android/model/PaymentMethod$Fpx;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final setIdeal(Lcom/stripe/android/model/PaymentMethod$Ideal;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

    return-object p0
.end method

.method public final setLiveMode(Z)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->liveMode:Z

    return-object p0
.end method

.method public final setMetadata(Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethod$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method public final setNetbanking(Lcom/stripe/android/model/PaymentMethod$Netbanking;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

    return-object p0
.end method

.method public final setSepaDebit(Lcom/stripe/android/model/PaymentMethod$SepaDebit;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    return-object p0
.end method

.method public final setSofort(Lcom/stripe/android/model/PaymentMethod$Sofort;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->sofort:Lcom/stripe/android/model/PaymentMethod$Sofort;

    return-object p0
.end method

.method public final setType(Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    return-object p0
.end method

.method public final setUpi(Lcom/stripe/android/model/PaymentMethod$Upi;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->upi:Lcom/stripe/android/model/PaymentMethod$Upi;

    return-object p0
.end method
