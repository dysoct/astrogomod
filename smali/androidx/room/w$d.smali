.class Landroidx/room/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/room/w;


# direct methods
.method constructor <init>(Landroidx/room/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/w$d;->A:Landroidx/room/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/w$d;->A:Landroidx/room/w;

    iget-object v1, v0, Landroidx/room/w;->d:Landroidx/room/u;

    iget-object v0, v0, Landroidx/room/w;->e:Landroidx/room/u$c;

    invoke-virtual {v1, v0}, Landroidx/room/u;->k(Landroidx/room/u$c;)V

    return-void
.end method
