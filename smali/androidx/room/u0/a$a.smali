.class Landroidx/room/u0/a$a;
.super Landroidx/room/u$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/u0/a;-><init>(Landroidx/room/e0;Landroidx/room/h0;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/u0/a;


# direct methods
.method constructor <init>(Landroidx/room/u0/a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/u0/a$a;->b:Landroidx/room/u0/a;

    invoke-direct {p0, p2}, Landroidx/room/u$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/room/u0/a$a;->b:Landroidx/room/u0/a;

    invoke-virtual {p1}, Lc/s/m;->g()V

    return-void
.end method
