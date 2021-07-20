.class Lcom/cisco/veop/client/screens/SignInContentView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SignInContentView;->O(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/String;

.field final synthetic B:Lcom/cisco/veop/client/screens/SignInContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SignInContentView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView$c;->B:Lcom/cisco/veop/client/screens/SignInContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SignInContentView$c;->A:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/cisco/veop/client/screens/SignInContentView$c$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/screens/SignInContentView$c$a;-><init>(Lcom/cisco/veop/client/screens/SignInContentView$c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
