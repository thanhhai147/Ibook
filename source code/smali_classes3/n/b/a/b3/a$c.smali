.class final Ln/b/a/b3/a$c;
.super Ln/b/a/g3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/b3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/b/a/g3/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ln/b/a/g3/i;
    .locals 9

    const-string v0, "8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B31F166E6CAC0425A7CF3AB6AF6B7FC3103B883202E9046565"

    invoke-static {v0}, Ln/b/a/b3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ln/b/e/b/e$f;

    const-string v1, "8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B412B1DA197FB71123ACD3A729901D1A71874700133107EC53"

    invoke-static {v1}, Ln/b/a/b3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v1, "8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B412B1DA197FB71123ACD3A729901D1A71874700133107EC50"

    invoke-static {v1}, Ln/b/a/b3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v1, "7F519EADA7BDA81BD826DBA647910F8C4B9346ED8CCDC64E4B1ABD11756DCE1D2074AA263B88805CED70355A33B471EE"

    invoke-static {v1}, Ln/b/a/b3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v1, v8

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ln/b/e/b/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v8}, Ln/b/a/b3/a;->b(Ln/b/e/b/e;)Ln/b/e/b/e;

    const-string v1, "0418DE98B02DB9A306F2AFCD7235F72A819B80AB12EBD653172476FECD462AABFFC4FF191B946A5F54D8D0AA2F418808CC25AB056962D30651A114AFD2755AD336747F93475B7A1FCA3B88F2B6A208CCFE469408584DC2B2912675BF5B9E582928"

    invoke-static {v8, v1}, Ln/b/a/b3/a;->c(Ln/b/e/b/e;Ljava/lang/String;)Ln/b/a/g3/k;

    move-result-object v1

    new-instance v2, Ln/b/a/g3/i;

    invoke-direct {v2, v8, v1, v0, v7}, Ln/b/a/g3/i;-><init>(Ln/b/e/b/e;Ln/b/a/g3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method
