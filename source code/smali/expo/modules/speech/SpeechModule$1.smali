.class Lexpo/modules/speech/SpeechModule$1;
.super Ljava/util/HashMap;
.source "SpeechModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/speech/SpeechModule;->speak(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ln/e/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/speech/SpeechModule;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$options:Ljava/util/Map;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lexpo/modules/speech/SpeechModule;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/speech/SpeechModule$1;->this$0:Lexpo/modules/speech/SpeechModule;

    iput-object p2, p0, Lexpo/modules/speech/SpeechModule$1;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lexpo/modules/speech/SpeechModule$1;->val$text:Ljava/lang/String;

    iput-object p4, p0, Lexpo/modules/speech/SpeechModule$1;->val$options:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "id"

    .line 2
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "text"

    .line 3
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "options"

    .line 4
    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
