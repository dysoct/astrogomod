.class Ld/a/a/a/f/p$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/p;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:[Ljava/lang/Exception;

.field final synthetic B:Ld/a/a/a/f/p;


# direct methods
.method constructor <init>(Ld/a/a/a/f/p;[Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/p$h;->B:Ld/a/a/a/f/p;

    iput-object p2, p0, Ld/a/a/a/f/p$h;->A:[Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/p$h;->A:[Ljava/lang/Exception;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ld/a/a/a/l/i$i;

    sget-object v2, Ld/a/a/a/l/i$h;->A:Ld/a/a/a/l/i$h;

    iget-object v3, p0, Ld/a/a/a/f/p$h;->A:[Ljava/lang/Exception;

    aget-object v1, v3, v1

    invoke-direct {v0, v2, v1}, Ld/a/a/a/l/i$i;-><init>(Ld/a/a/a/l/i$h;Ljava/lang/Exception;)V

    .line 3
    iget-object v1, p0, Ld/a/a/a/f/p$h;->B:Ld/a/a/a/f/p;

    invoke-virtual {v1, v0}, Ld/a/a/a/f/p;->F1(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/a/a/f/p$h;->B:Ld/a/a/a/f/p;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/a/a/a/f/p;->C0(Ld/a/a/a/f/p;Z)Z

    .line 5
    iget-object v1, p0, Ld/a/a/a/f/p$h;->B:Ld/a/a/a/f/p;

    invoke-static {v1}, Ld/a/a/a/f/p;->D0(Ld/a/a/a/f/p;)Ld/a/a/a/l/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ld/a/a/a/f/p;->D(Ld/a/a/a/l/c;Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld/a/a/a/f/p$h;->B:Ld/a/a/a/f/p;

    invoke-static {v0}, Ld/a/a/a/f/p;->E0(Ld/a/a/a/f/p;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/a/a/a/f/p$h;->B:Ld/a/a/a/f/p;

    invoke-virtual {v0}, Ld/a/a/a/f/p;->a2()V

    :cond_1
    :goto_0
    return-void
.end method
