.class Ld/a/a/a/n/h$b;
.super Lorg/jivesoftware/smack/packet/Stanza;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/n/h;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/String;

.field final synthetic B:Ld/a/a/a/n/h;


# direct methods
.method constructor <init>(Ld/a/a/a/n/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/n/h$b;->B:Ld/a/a/a/n/h;

    iput-object p2, p0, Ld/a/a/a/n/h$b;->A:Ljava/lang/String;

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/Stanza;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/n/h$b;->A:Ljava/lang/String;

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/n/h$b;->A:Ljava/lang/String;

    return-object v0
.end method
