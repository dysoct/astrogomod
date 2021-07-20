.class public final Lorg/jivesoftware/smack/filter/IQTypeFilter;
.super Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter<",
        "Lorg/jivesoftware/smack/packet/IQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final GET:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final GET_OR_SET:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final RESULT:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final SET:Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final type:Lorg/jivesoftware/smack/packet/IQ$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/filter/IQTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/IQTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/IQTypeFilter;->GET:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 2
    new-instance v1, Lorg/jivesoftware/smack/filter/IQTypeFilter;

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/IQTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    sput-object v1, Lorg/jivesoftware/smack/filter/IQTypeFilter;->SET:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 3
    new-instance v2, Lorg/jivesoftware/smack/filter/IQTypeFilter;

    sget-object v3, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/IQTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    sput-object v2, Lorg/jivesoftware/smack/filter/IQTypeFilter;->RESULT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 4
    new-instance v2, Lorg/jivesoftware/smack/filter/IQTypeFilter;

    sget-object v3, Lorg/jivesoftware/smack/packet/IQ$Type;->error:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/IQTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    sput-object v2, Lorg/jivesoftware/smack/filter/IQTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 5
    new-instance v2, Lorg/jivesoftware/smack/filter/OrFilter;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v2, Lorg/jivesoftware/smack/filter/IQTypeFilter;->GET_OR_SET:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/packet/IQ$Type;)V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/packet/IQ;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    const-string v0, "Type must not be null"

    .line 2
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ$Type;

    iput-object p1, p0, Lorg/jivesoftware/smack/filter/IQTypeFilter;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    return-void
.end method


# virtual methods
.method protected acceptSpecific(Lorg/jivesoftware/smack/packet/IQ;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object p1

    iget-object v0, p0, Lorg/jivesoftware/smack/filter/IQTypeFilter;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected bridge synthetic acceptSpecific(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/filter/IQTypeFilter;->acceptSpecific(Lorg/jivesoftware/smack/packet/IQ;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lorg/jivesoftware/smack/filter/IQTypeFilter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/IQTypeFilter;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
