.class Ld/a/a/a/f/p$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/p$d;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/Exception;

.field final synthetic B:Ld/a/a/a/f/p$d;


# direct methods
.method constructor <init>(Ld/a/a/a/f/p$d;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/p$d$b;->B:Ld/a/a/a/f/p$d;

    iput-object p2, p0, Ld/a/a/a/f/p$d$b;->A:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/p$d$b;->B:Ld/a/a/a/f/p$d;

    iget-object v0, v0, Ld/a/a/a/f/p$d;->a:Ld/a/a/a/f/p;

    iget-object v1, p0, Ld/a/a/a/f/p$d$b;->A:Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ld/a/a/a/f/p;->t1(Ld/a/a/a/f/p;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V

    return-void
.end method
