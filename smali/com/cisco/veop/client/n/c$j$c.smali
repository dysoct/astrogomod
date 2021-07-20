.class Lcom/cisco/veop/client/n/c$j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$j;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ld/a/a/b/b/f$a;

.field final synthetic B:Lcom/cisco/veop/client/n/c$j;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$j;Ld/a/a/b/b/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$j$c;->B:Lcom/cisco/veop/client/n/c$j;

    iput-object p2, p0, Lcom/cisco/veop/client/n/c$j$c;->A:Ld/a/a/b/b/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$j$c;->B:Lcom/cisco/veop/client/n/c$j;

    iget-object v0, v0, Lcom/cisco/veop/client/n/c$j;->e:Lcom/cisco/veop/client/n/c;

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$j$c;->A:Ld/a/a/b/b/f$a;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/n/c;->i3(Lcom/cisco/veop/client/n/c;Ld/a/a/b/b/f$a;)V

    return-void
.end method
