.class public Lorg/jivesoftware/smackx/shim/provider/HeadersProvider;
.super Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider<",
        "Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/shim/provider/HeadersProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/shim/provider/HeadersProvider;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/shim/provider/HeadersProvider;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/shim/provider/HeadersProvider;->INSTANCE:Lorg/jivesoftware/smackx/shim/provider/HeadersProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/shim/provider/HeadersProvider;->createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    move-result-object p1

    return-object p1
.end method

.method protected createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)",
            "Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;"
        }
    .end annotation

    .line 2
    new-instance p1, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    invoke-direct {p1, p4}, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;-><init>(Ljava/util/List;)V

    return-object p1
.end method
