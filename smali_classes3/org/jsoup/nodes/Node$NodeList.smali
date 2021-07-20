.class final Lorg/jsoup/nodes/Node$NodeList;
.super Lorg/jsoup/helper/ChangeNotifyingArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NodeList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/ChangeNotifyingArrayList<",
        "Lorg/jsoup/nodes/Node;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jsoup/nodes/Node;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Node$NodeList;->this$0:Lorg/jsoup/nodes/Node;

    .line 2
    invoke-direct {p0, p2}, Lorg/jsoup/helper/ChangeNotifyingArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onContentsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node$NodeList;->this$0:Lorg/jsoup/nodes/Node;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->nodelistChanged()V

    return-void
.end method
