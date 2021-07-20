.class Lcom/cisco/veop/client/n/d$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/d$b;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ld/a/a/b/b/f$a;

.field final synthetic B:Lcom/cisco/veop/client/n/d$b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/d$b;Ld/a/a/b/b/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/d$b$c;->B:Lcom/cisco/veop/client/n/d$b;

    iput-object p2, p0, Lcom/cisco/veop/client/n/d$b$c;->A:Ld/a/a/b/b/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/d$b$c;->B:Lcom/cisco/veop/client/n/d$b;

    iget-object v0, v0, Lcom/cisco/veop/client/n/d$b;->e:Lcom/cisco/veop/client/n/d;

    iget-object v1, p0, Lcom/cisco/veop/client/n/d$b$c;->A:Ld/a/a/b/b/f$a;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/n/d;->m3(Lcom/cisco/veop/client/n/d;Ld/a/a/b/b/f$a;)V

    return-void
.end method
