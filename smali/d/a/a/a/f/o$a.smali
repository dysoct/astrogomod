.class Ld/a/a/a/f/o$a;
.super Ld/a/a/a/g/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/f/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/f/o;


# direct methods
.method constructor <init>(Ld/a/a/a/f/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/o$a;->a:Ld/a/a/a/f/o;

    invoke-direct {p0}, Ld/a/a/a/g/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ld/a/a/a/g/d;Ld/a/a/a/l/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/o$a;->a:Ld/a/a/a/f/o;

    invoke-static {v0, p1, p2}, Ld/a/a/a/f/o;->O1(Ld/a/a/a/f/o;Ld/a/a/a/g/d;Ld/a/a/a/l/g;)V

    return-void
.end method
