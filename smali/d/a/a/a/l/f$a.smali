.class Ld/a/a/a/l/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/a/a/a/l/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic A:Ld/a/a/a/l/f;


# direct methods
.method constructor <init>(Ld/a/a/a/l/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/l/f$a;->A:Ld/a/a/a/l/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/l/f$c;Ld/a/a/a/l/f$c;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Ld/a/a/a/l/f$c;->a:J

    iget-wide p1, p2, Ld/a/a/a/l/f$c;->a:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/a/a/a/l/f$c;

    check-cast p2, Ld/a/a/a/l/f$c;

    invoke-virtual {p0, p1, p2}, Ld/a/a/a/l/f$a;->a(Ld/a/a/a/l/f$c;Ld/a/a/a/l/f$c;)I

    move-result p1

    return p1
.end method
