.class Landroidx/work/impl/m/r$j;
.super Landroidx/room/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/m/r;-><init>(Landroidx/room/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/m/r;


# direct methods
.method constructor <init>(Landroidx/work/impl/m/r;Landroidx/room/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/m/r$j;->d:Landroidx/work/impl/m/r;

    invoke-direct {p0, p2}, Landroidx/room/m0;-><init>(Landroidx/room/e0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    return-object v0
.end method
