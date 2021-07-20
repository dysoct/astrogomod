.class Landroidx/room/w$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/w$a;->b3([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:[Ljava/lang/String;

.field final synthetic B:Landroidx/room/w$a;


# direct methods
.method constructor <init>(Landroidx/room/w$a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/w$a$a;->B:Landroidx/room/w$a;

    iput-object p2, p0, Landroidx/room/w$a$a;->A:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/w$a$a;->B:Landroidx/room/w$a;

    iget-object v0, v0, Landroidx/room/w$a;->C:Landroidx/room/w;

    iget-object v0, v0, Landroidx/room/w;->d:Landroidx/room/u;

    iget-object v1, p0, Landroidx/room/w$a$a;->A:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/u;->h([Ljava/lang/String;)V

    return-void
.end method
