.class public Lcom/cisco/veop/client/screens/WelcomeScreen$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/WelcomeScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/WelcomeScreen;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/WelcomeScreen;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/WelcomeScreen$d;->a:Lcom/cisco/veop/client/screens/WelcomeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p1, Lcom/cisco/veop/client/screens/WelcomeScreen;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/WelcomeScreen$d;->a:Lcom/cisco/veop/client/screens/WelcomeScreen;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/WelcomeScreen;->listener:Lcom/cisco/veop/client/screens/WelcomeScreen$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/cisco/veop/client/screens/WelcomeScreen$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
