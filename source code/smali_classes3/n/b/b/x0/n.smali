.class public Ln/b/b/x0/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x32cc

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RIPEMD128"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x31cc

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RIPEMD160"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x33cc

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA-1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x38cc

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA-224"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x34cc

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA-256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x36cc

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA-384"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x35cc

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA-512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x39cc

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA-512/224"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3acc

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA-512/256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x37cc

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Whirlpool"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ln/b/b/x0/n;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ln/b/b/r;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Ln/b/b/x0/n;->a:Ljava/util/Map;

    invoke-interface {p0}, Ln/b/b/r;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method
